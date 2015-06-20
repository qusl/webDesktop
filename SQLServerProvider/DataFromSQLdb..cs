using System;
using System.Data;
using System.Data.SqlClient;

namespace SQLServerProvider
{
    public class DataFromSQLdb
    {
        public DataFromSQLdb()
        {
        }

        #region System
        public static DataTable getAllSysUsersList()
        {
            GlobalVar.ErrMsg = "";
            DataTable dtResult = new DataTable();
            SqlParameter[] sqlParms = { };
            string procedureName = "psys_GetAllSysUsersList";
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
            return dtResult;
        }

        public static bool isUserExist(string userID)
        {
            bool isExist = false;
            DataTable dtAllUsers = getAllSysUsersList();
            foreach(DataRow row in dtAllUsers.Rows)
            {
                if (row["UserID"].ToString() == userID)
                    isExist = true;
            }
            return isExist;
        }

        public static String CheckPassword(string userID, string password)
        {
            if (string.IsNullOrEmpty(userID) || string.IsNullOrEmpty(password)) return "0";
            string realPwd = "";
            string isAdmin = "0";
            DataTable dtUsers = getAllSysUsersList();
            DataTable dtFilterUser = new DataTable();

            try
            {
                DataView dv = new DataView(dtUsers);
                if (dtUsers.Rows.Count > 0)
                {
                    dv.RowFilter = "UserID = '" + userID.Trim() + "'";
                    dtFilterUser = dv.ToTable();
                }
            }
            catch (Exception ex)
            {
                GlobalVar.ErrMsg = ex.Message;                 
            }

            if (dtFilterUser.Rows.Count > 0)
            {
                realPwd = dtFilterUser.Rows[0]["PassWord"].ToString().Trim();
                isAdmin = dtFilterUser.Rows[0]["IsSysAdmin"].ToString().Trim();
            }
            string result = "0";
            if (password.Trim() == realPwd.Trim()) result = "1";
            if (result == "1" && isAdmin.ToLower() == "true") result = "2";
            return result;
        }
        
        public static string getFirstNameByUserID(string UserID)
        {
            string strResult = "";
            DataTable dtResult = new DataTable();
            SqlParameter[] sqlParms = { 
                                         new SqlParameter("@UserID", SqlDbType.VarChar)
                                      };
            sqlParms[0].Value = UserID;
            string procedureName = "psys_GetFirstNameByUserID";
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);

            if (dtResult.Rows.Count > 0)
                strResult = dtResult.Rows[0]["FirstName"].ToString();
            return strResult;
        }
        #endregion System

        #region My New Words
        public static DataTable getActivedMyNewWords(string userID)
        {
            DataTable dtResult = new DataTable();
            SqlParameter[] sqlParms = { 
                                          new SqlParameter("@UserID", SqlDbType.NVarChar)
                                      };
            sqlParms[0].Value = userID;
            string procedureName = "sp_GetActivedMyNewWords";
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
            return dtResult;
        }

        //public static DataTable getNewWordsReport(string userID)
        //{
        //    DataTable dtResult = new DataTable();
        //    SqlParameter[] sqlParms = { 
        //                                  new SqlParameter("@UserID", SqlDbType.NVarChar)
        //                              };
        //    sqlParms[0].Value = userID;
        //    string procedureName = "sp_GetActivedMyNewWords";
        //    dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
        //    if(dtResult.Rows.Count > 0)
        //    {
        //        for(int i = 0; i < dtResult.Rows.Count; i ++)
        //        {

        //        }
        //    }
        //    return dtResult;
        //}
        
        public static DataTable updateNewWord(string userID, string newWord, string meaning, string cnMeaning, string makeSentence, string strIsActive, string memo)
        {
            DataTable dtResult = new DataTable();
            SqlParameter[] sqlParms = { 
                                           new SqlParameter("@UserID", SqlDbType.NVarChar)
                                          ,new SqlParameter("@NewWord", SqlDbType.NVarChar)
                                          ,new SqlParameter("@Meaning", SqlDbType.NVarChar)
                                          ,new SqlParameter("@CNMeaning", SqlDbType.NVarChar)
                                          ,new SqlParameter("@MakeSentence", SqlDbType.NVarChar)
                                          ,new SqlParameter("@IsActive", SqlDbType.Bit)
                                          ,new SqlParameter("@Memo", SqlDbType.NVarChar)
                                      };
            int intIsActive = 1;
            if (strIsActive == "0") intIsActive = 0;
            sqlParms[0].Value = userID;
            sqlParms[1].Value = newWord;
            sqlParms[2].Value = meaning;
            sqlParms[3].Value = cnMeaning;
            sqlParms[4].Value = makeSentence;
            sqlParms[5].Value = intIsActive;
            sqlParms[6].Value = memo;
            string procedureName = "sp_UpdateNewWord";
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
            return dtResult;
        }

        public static DataTable updateNewWordByID(int intID, string newWord, string meaning, string cnMeaning, string makeSentence, string strIsActive, string memo)
        {
            DataTable dtResult = new DataTable();
            SqlParameter[] sqlParms = { 
                                           new SqlParameter("@ID", SqlDbType.NVarChar)
                                          ,new SqlParameter("@NewWord", SqlDbType.NVarChar)
                                          ,new SqlParameter("@Meaning", SqlDbType.NVarChar)
                                          ,new SqlParameter("@CNMeaning", SqlDbType.NVarChar)
                                          ,new SqlParameter("@MakeSentence", SqlDbType.NVarChar)
                                          ,new SqlParameter("@IsActive", SqlDbType.Bit)
                                          ,new SqlParameter("@Memo", SqlDbType.NVarChar)
                                      };
            int intIsActive = 1;
            if (strIsActive == "0") intIsActive = 0;
            sqlParms[0].Value = intID;
            sqlParms[1].Value = newWord;
            sqlParms[2].Value = meaning;
            sqlParms[3].Value = cnMeaning;
            sqlParms[4].Value = makeSentence;
            sqlParms[5].Value = intIsActive;
            sqlParms[6].Value = memo;
            string procedureName = "sp_UpdateNewWordByID";
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
            return dtResult;
        }
        #endregion My New Words

        #region Exam Result
        public static string getExamResult(string UserID, string type)
        {
            string strResult = ""; string strValue = "";
            int intCorrect = 0; int intWrong = 0; int intMoreThan10Sec = 0;
            DataTable dtExamResult = DataFromSQLdb.getExamResultHelper(UserID, type);
            if (dtExamResult.Rows.Count > 0)
            {
                foreach (DataRow row in dtExamResult.Rows)
                {
                    foreach (DataColumn col in dtExamResult.Columns)
                    {
                        if (col.ColumnName == "UserID" || col.ColumnName == "AnswerTime" || col.ColumnName == "Memo") continue;

                        strValue = row[col.ColumnName].ToString();
                        if (col.ColumnName == "IsCorrect")
                        {
                            if (strValue.ToLower() == "false")
                            {
                                strValue = "<font color='red'>" + strValue + "</font>";
                                intWrong += 1;
                            }
                            else
                                intCorrect += 1;
                            strValue = "<b>" + strValue + "</b>";
                        }
                        if (col.ColumnName == "TimeUsed")
                        {
                            try
                            {
                                if (SQLServerProvider.Utilities.getInt(strValue) > 10)
                                    intMoreThan10Sec += 1;
                            }
                            catch { }
                            strValue = "<b>" + strValue + "</b>" + " seconds";
                        }
                        strResult += col.ColumnName + ": " + strValue + "</br>";
                    }
                }
                int intTotal = intCorrect + intWrong;
                decimal correctRate = (Convert.ToDecimal(intCorrect) / Convert.ToDecimal(intTotal)) * 100;
                decimal wrongRate = (Convert.ToDecimal(intWrong) / Convert.ToDecimal(intTotal)) * 100;
                strResult += "</br>";
                strResult += "<b>" + "[Summary]" + "</b>" + "</br>";
                strResult += "&nbsp;&nbsp;&nbsp;" + "Total Exam: " + intTotal.ToString() + "</br>";
                strResult += "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + "-Correct: " + intCorrect.ToString() + " (" + Math.Round(correctRate, 2).ToString() + "%)" + "</br>";
                strResult += "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + "-Wrong: " + intWrong.ToString() + " (" + Math.Round(wrongRate, 2).ToString() + "%)" + "</br>";
                strResult += "&nbsp;&nbsp;&nbsp;" + "More than 10 seconds: " + intMoreThan10Sec.ToString() + "</br>";
                strResult += "</br>";
                strResult += SQLServerProvider.Utilities.addSeparateLine(100, '-', "green");
            }
            return strResult;
        }

        public static DataTable getExamResultHelper(string userID, string type)
        {
            DataTable dtResult = new DataTable();
            SqlParameter[] sqlParms = { 
                                          new SqlParameter("@UserID", SqlDbType.NVarChar)
                                      };
            sqlParms[0].Value = userID;
            string procedureName = "sp_GetExamResultAll";  
            switch(type)
            {
                case "today":
                    procedureName = "sp_GetExamResultToday";
                    break;
                case "yesterday":
                    procedureName = "sp_GetExamResultYesterday";
                    break;
                case "topten":
                    procedureName = "sp_GetExamResult_TopTen";
                    break;
                case "all":
                    procedureName = "sp_GetExamResultAll";
                    break;
            }
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
            return dtResult;
        }

        //public static bool isValidExam(string userID, string word, string realWord)
        //{
        //    bool isValid = true;
        //    DataTable dtExam = getExamResult(userID, "today");
        //    if (dtExam.Rows.Count > 0)
        //    {
        //        string word_get = dtExam.Rows[0]["Word"].ToString();
        //        string realWord_get = dtExam.Rows[0]["RealWord"].ToString();
        //        if (word == word_get && realWord == realWord_get)
        //            isValid = false;
        //    }
        //    return isValid;
        //}

        public static bool isValidRandomWord(DataTable dtNewWords, string userID, int rowID)
        {
            bool isValid = true;
            string wordExam = ""; 
            string wordNewWords = dtNewWords.Rows[rowID]["NewWord"].ToString();

            DataTable dtExam = getExamResultHelper(userID, "topten");           
            if (dtExam.Rows.Count > 0)
                for (int i = 0; i < dtExam.Rows.Count; i++)
                {
                    wordExam = dtExam.Rows[i]["RealWord"].ToString();                    
                    if (wordExam == wordNewWords)
                        isValid = false;
                }
            return isValid;
        }

        public static int insertExam(string userID, string realWord, string meaning)
        {
            DataTable dtResult = new DataTable();
            SqlParameter[] sqlParms = { 
                                           new SqlParameter("@ID", SqlDbType.Int)
                                          ,new SqlParameter("@UserID", SqlDbType.NVarChar)
                                          ,new SqlParameter("@RealWord", SqlDbType.NVarChar)
                                          ,new SqlParameter("@Meaning", SqlDbType.NVarChar)
                                          ,new SqlParameter("@Memo", SqlDbType.NVarChar)
                                      };

            string procedureName = "sp_InsertExam";
            sqlParms[0].Value = 1;
            sqlParms[1].Value = userID;
            sqlParms[2].Value = realWord;
            sqlParms[3].Value = meaning;
            sqlParms[4].Value = procedureName;
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
            int intID = 0;
            if (dtResult.Rows.Count > 0)
                intID = SQLServerProvider.Utilities.getInt(dtResult.Rows[0]["ID"].ToString());
           
            return intID;
        }

        public static bool updateExam(string strID, string word, string realWord)
        {           
            DataTable dtResult = new DataTable();            
            SqlParameter[] sqlParms = { 
                                           new SqlParameter("@ID", SqlDbType.NVarChar)
                                          ,new SqlParameter("@Word", SqlDbType.NVarChar)
                                          ,new SqlParameter("@RealWord", SqlDbType.NVarChar)
                                          ,new SqlParameter("@Memo", SqlDbType.NVarChar)
                                      };

            string procedureName = "sp_UpdateExam";
            int intID = Utilities.getInt(strID);
            sqlParms[0].Value = intID;
            sqlParms[1].Value = word;
            sqlParms[2].Value = realWord;
            sqlParms[3].Value = procedureName;
            dtResult = WrapperDataFromSQLdb.RunProcedureGetTable(procedureName, sqlParms);
            bool isCorrect = false;
            if(dtResult.Rows.Count > 0)
            {
                isCorrect = (bool)dtResult.Rows[0]["IsCorrect"];
            }
            return isCorrect;
        }
        #endregion Exam Result

    }
}
