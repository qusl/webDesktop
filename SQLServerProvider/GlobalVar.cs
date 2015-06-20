
namespace SQLServerProvider
{
    public class GlobalVar
    {
        private static string _errMsg;

        public static string ErrMsg
        {
            get { return GlobalVar._errMsg; }
            set { GlobalVar._errMsg = value; }
        }
    }
}
