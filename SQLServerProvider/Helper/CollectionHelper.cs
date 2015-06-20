using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace SQLServerProvider
{
    public class CollectionHelper
    {
        private CollectionHelper()
        {
        }

        public static DataTable ConvertTo<T>(IList<T> list)
        {
            DataTable table = CreateTable<T>();
            Type entityType = typeof(T);
            PropertyDescriptorCollection properties = TypeDescriptor.GetProperties(entityType);

            foreach (T item in list)
            {
                DataRow row = table.NewRow();

                foreach (PropertyDescriptor prop in properties)
                {
                    row[prop.Name] = prop.GetValue(item);
                }

                table.Rows.Add(row);
            }

            return table;
        }

        public static IList<T> ConvertTo<T>(IList<DataRow> rows)
        {
            IList<T> list = null;

            if (rows != null)
            {
                list = new List<T>();

                foreach (DataRow row in rows)
                {
                    T item = CreateItem<T>(row);
                    list.Add(item);
                }
            }

            return list;
        }

        public static IList<T> ConvertTo<T>(DataTable table)
        {
            if (table == null)
            {
                return null;
            }

            List<DataRow> rows = new List<DataRow>();

            foreach (DataRow row in table.Rows)
            {
                rows.Add(row);
            }

            return ConvertTo<T>(rows);
        }

        public static T CreateItem<T>(DataRow row)
        {
            T obj = default(T);
            if (row != null)
            {
                obj = Activator.CreateInstance<T>();

                foreach (DataColumn column in row.Table.Columns)
                {
                    PropertyInfo prop = obj.GetType().GetProperty(column.ColumnName);
                    try
                    {
                        object value = row[column.ColumnName];
                        if (!string.IsNullOrEmpty(value.ToString()))
                            prop.SetValue(obj, value, null);
                    }
                    catch
                    {
                        // You can log something here
                        throw;
                    }
                }
            }

            return obj;
        }

        public static DataTable CreateTable<T>()
        {
            Type entityType = typeof(T);
            DataTable table = new DataTable(entityType.Name);
            PropertyDescriptorCollection properties = TypeDescriptor.GetProperties(entityType);

            foreach (PropertyDescriptor prop in properties)
            {
                table.Columns.Add(prop.Name, prop.PropertyType);
            }

            return table;
        }

        #region improve
        //public static IList<T> ConvertTo<T>(IList<DataRow> rows)
        //{
        //    IList<T> list = null;

        //    if (rows != null)
        //    {
        //        list = new List<T>();

        //        T obj = Activator.CreateInstance<T>();
        //        Dictionary<int, string> dataRowColumnIndexes = CreateMappingObjectToDataRow<T>(rows[0], ref obj);

        //        foreach (DataRow row in rows)
        //        {
        //            T item = CreateItem<T>(row, dataRowColumnIndexes);
        //            list.Add(item);
        //        }
        //    }

        //    return list;
        //}

        //public static IList<T> ConvertTo<T>(DataTable table)
        //{
        //    if (table == null)
        //    {
        //        return null;
        //    }

        //    List<DataRow> rows = new List<DataRow>();
        //    foreach (DataRow row in table.Rows)
        //    {
        //        rows.Add(row);
        //    }

        //    return ConvertTo<T>(rows);
        //}

        //public static T CreateItem<T>(DataRow row, Dictionary<int, string> dataRowColumnIndexes)
        //{
        //    T obj = default(T);
        //    if (row != null)
        //    {
        //        obj = Activator.CreateInstance<T>();
        //        foreach (KeyValuePair<int, string> dataRowColumnIndex in dataRowColumnIndexes)
        //        {
        //            PropertyInfo prop = obj.GetType().GetProperty(dataRowColumnIndex.Value);
        //            try
        //            {
        //                object value = row[dataRowColumnIndex.Key];
        //                prop.SetValue(obj, Convert.ChangeType(value, prop.PropertyType), null);
        //            }
        //            catch
        //            {
        //                throw new Exception(string.Format("{0} could not be convertable to type {1}", row[dataRowColumnIndex.Key], prop.PropertyType));
        //            }
        //        }
        //    }

        //    return obj;
        //}

        //private static Dictionary<int, string> CreateMappingObjectToDataRow<T>(DataRow row, ref T obj)
        //{
        //    Dictionary<int, string> dataRowColumnIndexes = new Dictionary<int, string>();
        //    Type type = typeof(DataTableColumnMappingAttribute);
        //    foreach (PropertyInfo propertyInfo in obj.GetType().GetProperties())
        //    {
        //        DataTableColumnMappingAttribute attribute = propertyInfo.GetCustomAttributes(true).OfType<DataTableColumnMappingAttribute>().First();
        //        if (row.Table.Columns.Contains(attribute.Name))
        //        {
        //            dataRowColumnIndexes.Add(row.Table.Columns[attribute.Name].Ordinal, propertyInfo.Name);
        //        }
        //        else
        //        {
        //            throw new Exception(string.Format("{0} property is not mapped to datatable column.", propertyInfo.Name));
        //        }
        //    }

        //    return dataRowColumnIndexes;
        //}


        ///// <summary>
        ///// Atribute class:
        ///// </summary>
        //[AttributeUsage(AttributeTargets.Property)]
        //public class DataTableColumnMappingAttribute : Attribute
        //{
        //    private string name;

        //    public string Name
        //    {
        //        get { return name; }
        //        set { name = value; }
        //    }

        //    public DataTableColumnMappingAttribute(string dataColumnName)
        //    {
        //        this.name = dataColumnName;
        //    }
        //}
        #endregion improve

        //To see the full code in action, check this sample out:

        //public class MyClass
        //{
        //    public static void Main()
        //    {
        //        List<Customer> customers = new List<Customer>();

        //        for (int i = 0; i < 10; i++)
        //        {
        //            Customer c = new Customer();
        //            c.Id = i;
        //            c.Name = "Customer " + i.ToString();

        //            customers.Add(c);
        //        }

        //        DataTable table = CollectionHelper.ConvertTo<Customer>(customers);

        //        foreach (DataRow row in table.Rows)
        //        {
        //            Console.WriteLine("Customer");
        //            Console.WriteLine("---------------");

        //            foreach (DataColumn column in table.Columns)
        //            {
        //                object value = row[column.ColumnName];
        //                Console.WriteLine("{0}: {1}", column.ColumnName, value);
        //            }

        //            Console.WriteLine();
        //        }

        //        RL();
        //    }

        //    #region Helper methods

        //    private static void WL(object text, params object[] args)
        //    {
        //        Console.WriteLine(text.ToString(), args);
        //    }

        //    private static void RL()
        //    {
        //        Console.ReadLine();
        //    }

        //    private static void Break()
        //    {
        //        System.Diagnostics.Debugger.Break();
        //    }

        //    #endregion
        //}

        //}

    }
}
