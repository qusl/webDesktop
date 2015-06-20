using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;


namespace SQLServerProvider
{
    /// <summary>
    /// Data management class   qusl.131217
    /// </summary>
    public class DbHelper
    {
        public string connectionString = "";
        private const string _tempRowID = "_tempRowID";

        //structure method:
        public DbHelper(string cnnString) 
        {
            connectionString = cnnString; 
        }        
        
        public DataTable RunProcedureGetTable(string storedProcName, IDataParameter[] cmdParms)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                DataTable datatable = new DataTable();
                connection.Open();
                SqlDataAdapter sqlDA = new SqlDataAdapter();
                sqlDA.SelectCommand = BuildQueryCommand(connection, storedProcName, cmdParms);
                sqlDA.Fill(datatable);
                connection.Close();
                return datatable;
            }
        }

        private SqlCommand BuildQueryCommand(SqlConnection connection, string storedProcName, IDataParameter[] cmdParms)
        {
            SqlCommand command = new SqlCommand(storedProcName, connection);
            command.CommandType = CommandType.StoredProcedure;
            if (cmdParms == null) { return command; }

            foreach (SqlParameter parameter in cmdParms)
            {
                if (parameter != null)
                {
                    if ((parameter.Direction == ParameterDirection.InputOutput || parameter.Direction == ParameterDirection.Input) &&
                        (parameter.Value == null))
                    {
                        parameter.Value = DBNull.Value;
                    }
                    command.Parameters.Add(parameter);
                }
            }
            return command;
        }
               
        public int ExecuteSql(string SQLString)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(SQLString, connection))
                {
                    try
                    {
                        connection.Open();
                        int rows = cmd.ExecuteNonQuery();
                        return rows;
                    }
                    catch (System.Data.SqlClient.SqlException e)
                    {
                        connection.Close();
                        throw e;
                    }
                }
            }
        }

        /// Used for webservice
        public void UpdateShareData(ShareData transferDataTable)
        {
            var MethodName = "UpdateShareData";
            Dictionary<string, object> ExtendedProperties = new Dictionary<string, object>();
            ExtendedProperties.Add("transferDataTable", transferDataTable);

            System.Data.SqlClient.SqlTransaction sqltran = null;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    sqltran = connection.BeginTransaction();            //start a transaction
                    SqlDataAdapter adapter = new SqlDataAdapter(transferDataTable.SelectCommandText, connection);
                    SqlCommandBuilder cb = new SqlCommandBuilder(adapter);

                    //Connect SQL command and transaction
                    adapter.InsertCommand = new SqlCommand("", connection, sqltran);
                    adapter.DeleteCommand = new SqlCommand("", connection, sqltran);
                    adapter.UpdateCommand = new SqlCommand("", connection, sqltran);
                    adapter.SelectCommand = new SqlCommand(transferDataTable.SelectCommandText, connection, sqltran);
                    adapter.InsertCommand = cb.GetInsertCommand();
                    adapter.DeleteCommand = cb.GetDeleteCommand();
                    adapter.UpdateCommand = cb.GetUpdateCommand();

                    //Set update property(Whether contain Key Column in update command)
                    cb.ConflictOption = (ConflictOption)Enum.Parse(typeof(ConflictOption), transferDataTable.AConflictOption, true);
                    adapter.UpdateBatchSize = transferDataTable.UpdateBatchSize;

                    //update data and submit
                    adapter.Update(transferDataTable.ATable);
                    sqltran.Commit();
                }
                catch (Exception ex)
                {
                    //sqltran.Rollback();
                    //FillExceptionData(ref ex, MethodName, ref ExtendedProperties);
                    //var QueryErrorMessage = "An exception was caught";
                    //throw new PBAToolsWSDatabaseException(QueryErrorMessage, PBAToolsWSDatabaseException.Subcode_Sql, ex);
                }

            }
        }
    }
}

