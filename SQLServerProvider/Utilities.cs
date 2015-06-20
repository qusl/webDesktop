using System.Collections;
using System.Data.SqlClient;
using System.IO;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Formatters.Binary;


namespace SQLServerProvider
{
    public class Utilities
    {
        public static int getInt(string strData)
        {
            int intResult = 0;
            int.TryParse(strData, out intResult);
            return intResult;
        }

        public static string addSeparateLine(int intLenth, char sChar, string strColor)
        {
            string strResult = "";
            strResult = strResult.PadRight(intLenth, sChar);
            strResult = "<font color='" + strColor + "'>" + strResult + "</font>";
            strResult += "</br>";
            return strResult;
        }

        /// <summary>
        /// Convert bytes to sql parameters   qusl.140509
        /// </summary>
        /// <param name="bytes"></param>
        /// <returns></returns>
        public static SqlParameter[] BytesToSQLParms(byte[] bytes)
        {
            MemoryStream ms = new MemoryStream(bytes);
            IFormatter bf = new BinaryFormatter();
            object obj = bf.Deserialize(ms);
            DictionaryEntry[] dictEntries = (DictionaryEntry[])obj;
            dictEntries.ToString();
            ms.Close();
            SqlParameter[] cmdParms = getSqlParameterArray(dictEntries);
            return cmdParms;
        }

        /// <summary>
        /// Get sql parameters from DictionaryEntrys  qusl.140509
        /// </summary>
        /// <param name="array"></param>
        /// <returns></returns>
        public static SqlParameter[] getSqlParameterArray(DictionaryEntry[] array)
        {
            SqlParameter[] myArray = new SqlParameter[array.GetLength(0)];
            for (int x = 0; x < array.GetLength(0); x++)
            {
                DictionaryEntry param = (DictionaryEntry)array[x];
                SqlParameter entry = new SqlParameter(param.Key.ToString(), param.Value);
                myArray[x] = entry;
            }
            return myArray;
        }

        /// <summary>
        /// byte[] to ShareData 
        /// </summary>
        public static ShareData BytesToShareData(byte[] bytes)
        {
            ShareData transferData = new ShareData();

            MemoryStream ms = new MemoryStream(bytes);
            IFormatter bf = new BinaryFormatter();
            object obj = bf.Deserialize(ms);
            transferData = (ShareData)obj;
            ms.Close();

            return transferData;
        }
    }
}
