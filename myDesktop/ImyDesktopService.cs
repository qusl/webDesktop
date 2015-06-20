using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Activation;
using System.Text;

namespace myDesktop
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "ImyDesktopService" in both code and config file together.
    [ServiceContract]
    public interface ImyDesktopService
    {
        [OperationContract]
        DataSet RunProcedureGetDs(string storedProcName, string userName, string password);

        [OperationContract]
        DataSet RunProcedureWithParmsGetDs(string storedProcName, byte[] bytes, string userName, string password);

        [OperationContract]
        void UpdateShareData(byte[] bytes, string userName, string password);

        //[OperationContract]
        //DataSet RunProcedureGetTableFromImLog(string storedProcName, byte[] bytes, string userName, string password);
    }
}
