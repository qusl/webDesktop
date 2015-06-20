using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using SQLServerProvider;
using System.ServiceModel.Activation;

namespace myDesktop
{
    // To avoid this WCF web service error: The service cannot be activated because it does not support ASP.NET compatibility
    [AspNetCompatibilityRequirements(
        RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "myDesktopService" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select myDesktopService.svc or myDesktopService.svc.cs at the Solution Explorer and start debugging.
    public class myDesktopService : ImyDesktopService
    {
        public DataSet RunProcedureGetDs(string storedProcName, string userName, string password)
        {
            SqlParameter[] sqlParms = { };
            DataSet ds = new DataSet();
            DataTable datatable = new DataTable();
            if (isValidUser(userName, password))
                datatable = SQLServerProvider.WrapperDataFromSQLdb.RunProcedureGetTable(storedProcName, sqlParms);
            ds.Tables.Add(datatable);
            return ds;
        }

        public DataSet RunProcedureWithParmsGetDs(string storedProcName, byte[] bytes, string userName, string password)
        {
            SqlParameter[] sqlParms = SQLServerProvider.Utilities.BytesToSQLParms(bytes);
            DataSet ds = new DataSet();
            DataTable datatable = new DataTable();
            if (isValidUser(userName, password))
                datatable = SQLServerProvider.WrapperDataFromSQLdb.RunProcedureGetTable(storedProcName, sqlParms);
            else
                datatable = errTable(userName, password);
            ds.Tables.Add(datatable);
            return ds;
        }

        public void UpdateShareData(byte[] bytes, string userName, string password)
        {
            ShareData transferDataTable = SQLServerProvider.Utilities.BytesToShareData(bytes);
            if (isValidUser(userName, password))
                SQLServerProvider.WrapperDataFromSQLdb.UpdateShareData(transferDataTable);
        }
        
        //public DataSet RunProcedureGetTableFromImLog(string storedProcName, byte[] bytes, string userName, string password)
        //{
        //    SqlParameter[] sqlParms = SQLServerProvider.Utilities.BytesToSQLParms(bytes);
        //    DataSet ds = new DataSet();
        //    DataTable dataTable = new DataTable();
        //    if (isValidUser(userName, password))
        //        dataTable = SQLServerProvider.DbAccess.DBHelperImLog.RunProcedureGetTable(storedProcName, sqlParms);
        //    ds.Tables.Add(dataTable);
        //    return ds;
        //}

        private bool isValidUser(string userName, string password)
        {
            bool boolResult = false;
            string checkResult = SQLServerProvider.DataFromSQLdb.CheckPassword(userName, password);
            if (string.IsNullOrEmpty(checkResult)) checkResult = "";
            if (checkResult == "1" || checkResult == "2") boolResult = true;
            return boolResult;
        }

        private DataTable errTable(string userName, string password)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Result");
            DataRow row = dt.NewRow();
            row["Result"] = "The user is not valid! UserID = " + userName + ", Password = " + password;
            dt.Rows.Add(row);
            dt.TableName = "UserNotValid";
            return dt;
        }
    }
}
