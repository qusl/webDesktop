using System;
using System.Text;
using System.Security.Cryptography;

namespace SQLServerProvider
{
    /// <summary>
    /// encrypt
    /// </summary>
    public class Encryption
    {
        private static string _desKeyString = "1softmes";
        public static string DesKeyString
        {
            get { return _desKeyString; }
        }

        /// <summary>
        /// DES Encrypt
        /// </summary>
        /// <param name="pToEncrypt">String need encrypt</param>
        /// <param name="sKey">8 bit password</param>
        /// <returns>Base64 string after encrypt</returns>
        public static string DesEncrypt(string pToEncrypt, string sKey)
        {
            using (DESCryptoServiceProvider des = new DESCryptoServiceProvider())
            {
                byte[] inputByteArray = Encoding.UTF8.GetBytes(pToEncrypt);
                des.Key = ASCIIEncoding.ASCII.GetBytes(sKey);
                des.IV = ASCIIEncoding.ASCII.GetBytes(sKey);
                System.IO.MemoryStream ms = new System.IO.MemoryStream();
                using (CryptoStream cs = new CryptoStream(ms, des.CreateEncryptor(), CryptoStreamMode.Write))
                {
                    cs.Write(inputByteArray, 0, inputByteArray.Length);
                    cs.FlushFinalBlock();
                    cs.Close();
                }
                string str = Convert.ToBase64String(ms.ToArray());
                ms.Close();
                return str;
            }
        }

        /// <summary>
        /// DES decrypt
        /// </summary>
        /// <param name="pToDecrypt">Base64 encrypted string</param>
        /// <param name="sKey">8 bit password</param>
        /// <returns>decrypted string</returns>
        public static string DesDecrypt(string pToDecrypt, string sKey)
        {
            byte[] inputByteArray = Convert.FromBase64String(pToDecrypt);
            using (DESCryptoServiceProvider des = new DESCryptoServiceProvider())
            {
                des.Key = ASCIIEncoding.ASCII.GetBytes(sKey);
                des.IV = ASCIIEncoding.ASCII.GetBytes(sKey);
                System.IO.MemoryStream ms = new System.IO.MemoryStream();
                using (CryptoStream cs = new CryptoStream(ms, des.CreateDecryptor(), CryptoStreamMode.Write))
                {
                    cs.Write(inputByteArray, 0, inputByteArray.Length);
                    cs.FlushFinalBlock();
                    cs.Close();
                }
                string str = Encoding.UTF8.GetString(ms.ToArray());
                ms.Close();
                return str;
            }
        }

        /// <summary>
        /// MD5 encrypt
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        public static string GetMD5(String str)
        {
            MD5 md5 = new MD5CryptoServiceProvider();
            byte[] data = System.Text.Encoding.Default.GetBytes(str);
            byte[] result = md5.ComputeHash(data);
            String ret = "";
            for (int i = 0; i < result.Length; i ++)
                ret += result[i].ToString("x").PadLeft(2, '0');
            return ret;
        }
    }
}
