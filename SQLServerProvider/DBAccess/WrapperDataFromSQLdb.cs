using System;
using System.Data;
using System.Data.SqlClient;


namespace SQLServerProvider
{
    /// <summary>
    /// This class only called by 'DataFromSQLdb()'   qusl.140602
    /// </summary>
    public class WrapperDataFromSQLdb
    {
        public static DataTable RunProcedureGetTable(string storedProcName, SqlParameter[] sqlParms)
        {
            DataTable dtResult = new DataTable();    
            GlobalVar.ErrMsg = "";
            try
            {
                dtResult = DbAccess.localDB.RunProcedureGetTable(storedProcName, sqlParms);
            }
            catch (Exception ex)
            {
                string strParms = "";
                if (sqlParms != null && sqlParms.Length > 0)
                {
                    for (int i = 0; i < sqlParms.Length; i++)
                    {
                        strParms = strParms + "\r\n" + sqlParms[i].ParameterName + ": " + sqlParms[i].Value;
                    }
                }
                string errMsg = ex.Message + "\r\n";
                errMsg += "Stored Procedure Name: " + storedProcName + "\r\n";
                if (!string.IsNullOrEmpty(strParms))
                    errMsg += "Parameters: " + strParms;                
                GlobalVar.ErrMsg = errMsg;
            }
            return dtResult;
        }

        public static int ExecuteSql(string strSql)
        {
            GlobalVar.ErrMsg = "";
            int intResult = 0;
            try
            {
                intResult = DbAccess.localDB.ExecuteSql(strSql);
                // Catch the error, if it's deleting 'PeriodDetail', maybe it's not successful:   qusl.140909 
                if (intResult < 0)
                    GlobalVar.ErrMsg = "Error to execute '" + strSql + "'";
            }
            catch (System.Data.SqlClient.SqlException ex)
            {
                string errMsg = ex.Message + "\r\n";
                errMsg += "Query string: " + strSql + "\r\n";
                GlobalVar.ErrMsg = errMsg;
            }
            return intResult;
        }

        /// Used for webservice
        public static void UpdateShareData(ShareData transferDataTable)
        {
            DbAccess.localDB.UpdateShareData(transferDataTable);
        }
    }
}
