using System;
using System.Web.Mvc;
using myDesktop.Models;
using Ext.Net;
using Ext.Net.MVC;
using System.Data;
using SQLServerProvider;
using Newtonsoft.Json;
using System.Data.SqlClient;


namespace myDesktop.Controllers
{
    [DirectController()]
    public class HomeController : Controller
    {
        public ActionResult Login(string txtUserID, string txtPassword)
        {        
            if (string.IsNullOrEmpty(txtUserID))
            {
                SiteUtil.ShowMsg("Error", "ERROR", "User Email is not allowed to be empty!");
                return this.Direct();
            }
            if (string.IsNullOrEmpty(txtPassword))
            {
                SiteUtil.ShowMsg("Error", "ERROR", "Password is not allowed to be empty!");
                return this.Direct();
            }

            string realUserID = txtUserID;
            if (txtUserID.Length > 5 && txtUserID.Substring(0, 5).ToLower() == "admin")
            {
                realUserID = txtUserID.Substring(5).Trim();
                if (!DataFromSQLdb.isUserExist(realUserID))
                {
                    SiteUtil.ShowMsg("Loin Failed", "ERROR", realUserID + " not Exist!");
                    return this.Direct();
                }
                txtUserID = "admin";
            }

            string skey = "1234567K";
            string passwordEncrypted = SQLServerProvider.Encryption.DesEncrypt(txtPassword, skey);
            string checkResult = SQLServerProvider.DataFromSQLdb.CheckPassword(txtUserID, passwordEncrypted);
            if (!string.IsNullOrEmpty(GlobalVar.ErrMsg))
            {
                SiteUtil.ShowMsg("CheckPassword() Error", "ERROR", GlobalVar.ErrMsg);
                return this.Direct();
            }
            if (string.IsNullOrEmpty(checkResult) || (checkResult != "1" && checkResult != "2"))
            {
                SiteUtil.SetString("UserRealIDForMyDeskTop", "");
                SiteUtil.ShowMsg("CheckPassword() Error", "ERROR", "Login Failed!");
                return this.Direct();
            }
            SiteUtil.SetString("UserRealIDForMyDeskTop", realUserID);
            SiteUtil.SetString("UserPWDForMyDeskTopLogin", SQLServerProvider.Encryption.DesEncrypt(txtPassword, "itsecret"));

            if (txtUserID == "admin")
            {
                SiteUtil.SetString("UserEmailForMyDeskTopLogin", txtUserID + " " + realUserID);
                SiteUtil.SetString("CurrentUserIsAdminForMyDesktop", "1");
            }
            else
            {
                SiteUtil.SetString("UserEmailForMyDeskTopLogin", realUserID);
                SiteUtil.SetString("CurrentUserIsAdminForMyDesktop", "0");
            }            
            return this.RedirectToAction("Desktop");
        }

        public ActionResult Logout()
        {
            SiteUtil.SetString("UserRealIDForMyDeskTop", "");
            SiteUtil.SetString("UserPWDForMyDeskTopLogin", "");
            SiteUtil.SetString("CurrentUserIsAdminForMyDesktop", "0");
            return this.RedirectToAction("Desktop");
        }

        //public ActionResult Setting()
        //{
        //    return this.RedirectToAction("Index");
        //}

        public ActionResult GetMyNewWords()
        {
            return this.Store(MyNewWords.GetAllMyNewWords());
        }

        public ActionResult GetNewWordsReport()
        {
            return this.Store(MyNewWords.GetNewWordsReport());
        }

        public ActionResult Desktop()  
        {
            string userIDFromCookie = SiteUtil.GetString("UserEmailForMyDeskTopLogin");
            string isAdmin = SiteUtil.GetString("CurrentUserIsAdminForMyDesktop"); if (string.IsNullOrEmpty(isAdmin)) isAdmin = "0";
            string userPWDFromCookie = SiteUtil.GetString("UserPWDForMyDeskTopLogin");
            string realUserID = SiteUtil.GetUserID();
            bool isValidUser = false;
            if ((realUserID != "public") && !string.IsNullOrEmpty(userIDFromCookie) && !string.IsNullOrEmpty(userPWDFromCookie))
            {
                string userPWD = "";
                try
                {
                    userPWD = SQLServerProvider.Encryption.DesDecrypt(userPWDFromCookie, "itsecret");
                }
                catch { }

                string skey = "1234567K";
                string passwordEncrypted = SQLServerProvider.Encryption.DesEncrypt(userPWD, skey);
                string checkResult = SQLServerProvider.DataFromSQLdb.CheckPassword( isAdmin == "1" ? "admin": realUserID, passwordEncrypted);
                if (!string.IsNullOrEmpty(checkResult) && (checkResult == "1" || checkResult == "2"))
                    isValidUser = true;
                else
                {
                    SiteUtil.ShowMsg("Error", "ERROR", "Login Failed, checkResult = " + checkResult + "</br>" + "userPWD: " + userPWD + "</br>" + "userPWDFromCookie" + userPWDFromCookie + "</br>" + "realUserID: " + realUserID);
                }
            }
            ViewBag.UserEmail = SiteUtil.GetString("UserEmailForMyDeskTopLogin");

            if (isValidUser)
            {
                ViewBag.UserID = realUserID;
                ViewBag.Title = realUserID;
                ViewBag.IsAdmin = isAdmin;

                ViewBag.ExamResultToday = SQLServerProvider.DataFromSQLdb.getExamResult(realUserID, "today");
                ViewBag.ExamResultYesterday = SQLServerProvider.DataFromSQLdb.getExamResult(realUserID, "yesterday");   
            }
            else
            {
                // Do we need 'ViewBag.UserID = "public"' here?
                ViewBag.Title = "MyDesktop - Please Login";
                ViewBag.IsAdmin = "0";
            }
            return View();
        }
                
        //[DirectMethod(ShowMask = true)]
        //public ActionResult AddNewModule()
        //{
        //    this.GetDesktop().RemoveModule("add-module");
        //    return this.PartialExtView("TabWindow");
        //}       

        //public ActionResult UpdateTask()
        //{
        //    SystemStatusModel.UpdateCharts(new SystemStatusData(false,
        //        this.GetCmp<Store>("CPULoadStore"),
        //        this.GetCmp<Store>("MemoryStore"),
        //        this.GetCmp<Store>("ProcessStore")
        //    ));

        //    this.GetCmp<Chart>("MemoryChart").Call("refresh");

        //    return this.Direct();
        //}

        public ActionResult AddNewWordAction(string NewWord, string Meaning, string MakeSentence, string IsActive, string Memo)
        {
            string UserID = SiteUtil.GetUserID();   
            string strTitle = "Save Failed";
            string strMsg = "is not allowed to be empty! </br> Please try again.";
            string strIcon = "ERROR";
            if (string.IsNullOrEmpty(NewWord)) strMsg = "'NewWord' " + strMsg;
            else if (string.IsNullOrEmpty(Meaning)) strMsg = "'Meaning' " + strMsg;
            string CNMeaning = "";
            if (strMsg.IndexOf("NewWord") < 0 && strMsg.IndexOf("Meaning") < 0)
            {
                DataTable dt = SQLServerProvider.DataFromSQLdb.updateNewWord(UserID, NewWord, Meaning, CNMeaning, MakeSentence, IsActive, Memo);
                if (dt.Rows.Count > 0)
                {
                    strTitle = "Save Success";
                    strMsg = "UserID: " + UserID + "</br> NewWord: " + NewWord + "</br>Save Success!";
                    strIcon = "INFO";
                }
                else
                {
                    strMsg = "Update Failed! </br> Please try again.";
                }
            }
            SiteUtil.ShowMsg(strTitle, strIcon, strMsg);

            return this.Direct();
        }

        [DirectMethod]
        public ActionResult NewExam()
        {
            getRandomWord();
            int intID = SQLServerProvider.DataFromSQLdb.insertExam(SiteUtil.GetUserID(), ViewBag.realWord, ViewBag.RandomMeaning);

            this.GetCmp<TextField>("txtMeaning").Value = ViewBag.RandomMeaning;
            this.GetCmp<TextField>("txtNote").Value = ViewBag.Note;
            this.GetCmp<TextField>("txtRealWord").Value = ViewBag.realWord;                 // Hidden field
            this.GetCmp<TextField>("txtID").Value = intID.ToString();                       // Hidden field
            this.GetCmp<Label>("LabelResult").Html = "</br>Please type the Word and click 'Submit' button.";
            this.GetCmp<TextField>("txtWord").Value = "";
            
            return this.Direct();
        }

        [DirectMethod]
        public ActionResult ExamAction(string strWord, string strRealWord, string strID)
        {
            if (string.IsNullOrEmpty(strID)) strID = "0";
            if (strID == "0")
            {
                SiteUtil.ShowMsg("Warning", "WARNING", "Nothing new, cannot submit!");
                return this.Direct();
            }

            bool isCorrect = SQLServerProvider.DataFromSQLdb.updateExam(strID, strWord, strRealWord);

            string strMsg = "</br><font color='green'><b>Correct, Cheers!</b></font>";
            string errMsg = "</br><font color='red'>Sorry, but it's not correct! The CORRECT ANSWER is: <b></font>" + strRealWord + "</b>";
            this.GetCmp<TextField>("txtID").Value = "0";
            if (isCorrect)
                this.GetCmp<Label>("LabelResult").Html = strMsg;
            else
                this.GetCmp<Label>("LabelResult").Html = errMsg;

            return this.Direct();
        }

        private void getRandomWord()
        {
            string UserID = SiteUtil.GetUserID();
            string randomMeaning = "", realWord = "", note = "";
            DataTable dtNewWords = SQLServerProvider.DataFromSQLdb.getActivedMyNewWords(UserID);
            int cnt = dtNewWords.Rows.Count;
            if (cnt > 0)
            {
                Random random = new Random();
                int intRandom = random.Next(0, cnt);

                bool isValid = false;
                int x = 0;
                while (!isValid && x < 500)
                {
                    intRandom = random.Next(0, cnt);
                    isValid = DataFromSQLdb.isValidRandomWord(dtNewWords, UserID, intRandom);
                    x += 1;        // To avoid dead-lock
                }
                randomMeaning = dtNewWords.Rows[intRandom]["Meaning"].ToString();
                realWord = dtNewWords.Rows[intRandom]["NewWord"].ToString();
                note = dtNewWords.Rows[intRandom]["Memo"].ToString();    
            }
            ViewBag.realWord = realWord;
            ViewBag.RandomMeaning = randomMeaning;
            ViewBag.Note = note;
        }

        public DirectResult MyNewWordsGridEdit(int id, string field, string oldValue, string newValue, object customer)
        {
            if(string.IsNullOrEmpty(SiteUtil.GetUserID()) || SiteUtil.GetUserID() == "public")
            {
                SiteUtil.ShowMsg("Warning", "INFO", "Please Login to Edit.");
                return this.Direct();
            }
            string message = "<b>ID:</b> {0}<br /><b>Field:</b> {1}<br /><b>Old Value:</b> {2}<br /><b>New Value:</b> {3}";
            string strIcon = "INFO";
            string cnMeaning = "";
            string strIsActive = "1";

            string[] strNewWord = (string[])customer;
            string jsonString = strNewWord[0];
            MyNewWord newWord = JsonConvert.DeserializeObject<MyNewWord>(jsonString);            

            string strTitle = "Update Success";
            string strMsg = string.Format(message, id, field, oldValue, newValue);


            if (string.IsNullOrEmpty(newValue) && (field == "NewWord"))
            {                
                strTitle = "Save Failed";
                strIcon = "ERROR";
                strMsg = "'NewWord' is not allowed to be empty! </br> Update Failed! ";
            }
            else
            {
                DataTable dt = SQLServerProvider.DataFromSQLdb.updateNewWordByID(id, newWord.NewWord, newWord.Meaning, cnMeaning, newWord.MakeSentence, strIsActive, newWord.Memo);
                if (dt.Rows.Count == 0 || !string.IsNullOrEmpty(GlobalVar.ErrMsg))
                {                    
                    strTitle = "Save Failed";
                    strIcon = "ERROR";
                    strMsg = "Update Failed! </br> Please try again.";
                    if (!string.IsNullOrEmpty(GlobalVar.ErrMsg)) strMsg += "</br>" + GlobalVar.ErrMsg;
                }
            }
            SiteUtil.ShowMsg(strTitle, strIcon, strMsg);

            //X.GetCmp<Store>("Store1").GetById(id).Commit();
            return this.Direct();
        }
    }
}
