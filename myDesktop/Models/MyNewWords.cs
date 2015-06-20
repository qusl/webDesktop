using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data;
using System.Linq;
using System.Web;
using SQLServerProvider;

namespace myDesktop.Models
{
    public class MyNewWord
    {
        [Key]
        public int ID { get; set; }
        
        [Display(Name = "User Name")]
        public string UserID { get; set; }

        [Required]
        [Display(Name = "New Word")]
        public string NewWord { get; set; }
        
        public string Meaning { get; set; }
        
        public string CNMeaning { get; set; }
        
        public string MakeSentence { get; set; }

        public bool IsActive { get; set; }

        public int SortOrder { get; set; }

        public DateTime CreateDate { get; set; }

        public string ExamTimes { get; set; }

        public string Memo { get; set; }
    }

    public class MyNewWords
    {
        public static IEnumerable GetAllMyNewWords()
        {
            DataTable dt = SQLServerProvider.DataFromSQLdb.getActivedMyNewWords(SiteUtil.GetUserID());    
            IEnumerable<MyNewWord> newWords = CollectionHelper.ConvertTo<MyNewWord>(dt);

            var data = new object[newWords.Count()];
            int i = 0;
            if (newWords.Count() > 0)
            {
                foreach (var newWord in newWords)
                {
                    data[i] = new object[] { newWord.ID, newWord.NewWord, newWord.Meaning, newWord.MakeSentence, newWord.CreateDate, newWord.Memo };
                    i += 1;
                }
            }
            return (IEnumerable)data;
        }

        public static IEnumerable GetNewWordsReport()
        {
            DataTable dtNewWords = SQLServerProvider.DataFromSQLdb.getActivedMyNewWords(SiteUtil.GetUserID());            
            dtNewWords.Columns.Add("ExamTimes");
            if (dtNewWords.Rows.Count > 0)
            {
                string strWord = ""; string examTimes = "";
                for (int x = 0; x < dtNewWords.Rows.Count; x++)
                {
                    strWord = dtNewWords.Rows[x]["NewWord"].ToString();
                    examTimes = getExamTimes(strWord).ToString();
                    dtNewWords.Rows[x]["ExamTimes"] = examTimes;
                }
            }

            IEnumerable<MyNewWord> newWords = CollectionHelper.ConvertTo<MyNewWord>(dtNewWords);            
            var data = new object[newWords.Count()];
            int i = 0;
            if (newWords.Count() > 0)
            {
                foreach (var newWord in newWords)
                {
                    data[i] = new object[] { newWord.ID, newWord.NewWord, newWord.Meaning, newWord.MakeSentence, newWord.CreateDate, newWord.ExamTimes, newWord.Memo };
                    i += 1;
                }
            }
            return (IEnumerable)data;
        }

        private static int getExamTimes(string strWord)
        {
            int intResult = 0;
            DataTable dtExamAll = SQLServerProvider.DataFromSQLdb.getExamResultHelper(SiteUtil.GetUserID(), "all");
            if (dtExamAll.Rows.Count > 0)
            {
                for(int i = 0; i < dtExamAll.Rows.Count; i ++)
                {
                    if (strWord == dtExamAll.Rows[i]["RealWord"].ToString()) intResult += 1;
                }
            }
            return intResult;
        }

    }
}

