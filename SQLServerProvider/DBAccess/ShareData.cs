using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace SQLServerProvider
{
    [Serializable()]
    public class ShareData
    {
        private DataTable _aTable = new DataTable();
        private DataSet _aDataSet = new DataSet();

        //Save data
        private string _selectCommandText = null;
        private int _updateBatchSize = 5;
        private string _conflictOption = ConflictOption.OverwriteChanges.ToString();

        #region public properties
        /// <summary>
        /// table
        /// </summary>
        public DataTable ATable
        {
            get { return _aTable; }
            set { _aTable = value; }
        }

        /// <summary>
        /// other data
        /// </summary>
        public DataSet ADataSet
        {
            get { return _aDataSet; }
            set { _aDataSet = value; }
        }

        /// <summary>
        /// sqlCommandBuilder
        /// </summary>
        public string SelectCommandText
        {
            get { return _selectCommandText; }
            set { _selectCommandText = value; }
        }

        public int UpdateBatchSize
        {
            get { return _updateBatchSize; }
            set { _updateBatchSize = value; }
        }

        /// <summary>
        /// updated ConflictOption
        /// </summary>
        public string AConflictOption
        {
            get
            {
                return _conflictOption;
            }
            set { _conflictOption = value; }
        }
        #endregion public properties
    }
}