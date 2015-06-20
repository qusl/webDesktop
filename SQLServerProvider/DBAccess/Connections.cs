using System.Configuration;

namespace SQLServerProvider
{
    /// <summary>
    /// string used to connect to the SQL Server database   qusl.131217
    /// </summary>
    public class ConnStrings
    {
        private static string _connectionOfLocalDB = ConfigurationManager.ConnectionStrings["mySQLConnection"].ConnectionString;

        public static string ConnectionOfLocalDB
        {
            get
            {
                string ConStringEncrypt = ConfigurationManager.AppSettings["ConStringEncryptLocalDB"];
                if (ConStringEncrypt == "true")
                {
                    _connectionOfLocalDB = Encryption.DesDecrypt(_connectionOfLocalDB, Encryption.DesKeyString);
                }
                return _connectionOfLocalDB;
            }
            set { _connectionOfLocalDB = value; }
        }
    }

    /// <summary>
    /// DbHelperSql instance
    /// </summary>
    public static class DbAccess
    {
        public static DbHelper localDB = new DbHelper(ConnStrings.ConnectionOfLocalDB);
    }
}
