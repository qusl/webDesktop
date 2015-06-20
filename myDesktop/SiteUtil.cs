using System;
using System.Web;
using Ext.Net;
using Ext.Net.MVC;

namespace myDesktop
{
    public class SiteUtil
    {
        public static string GetUserID()
        {
            string strResult = "";
            strResult = GetString("UserRealIDForMyDeskTop");
            if (string.IsNullOrEmpty(strResult))
                strResult = "public";
            return strResult;
        }

        public static void ShowMsg(string strTitle, string strIcon, string strMsg)
        {
            X.Msg.Show(new MessageBoxConfig
            {
                Title = strTitle,
                Message = strMsg,
                Buttons = MessageBox.Button.OK,
                Icon = (MessageBox.Icon)Enum.Parse(typeof(MessageBox.Icon), strIcon)
            });
        }

        #region Cookie

        /// <summary>
        /// Get string from client-side cookie Data 
        /// </summary>
        /// <param name="key">Cookie name</param>
        /// <returns>cookie value returned</returns>
        public static string GetString(string key)
        {
            if (string.IsNullOrEmpty(key))
            {
                return null;
            }

            if (HttpContext.Current.Request.Cookies[key] != null)
            {
                return HttpContext.Current.Request.Cookies[key].Value;
            }

            return null;
        }

        /// <summary>
        /// write to client-side Cookie(single string). Default validated days is 30
        /// </summary>
        /// <param name="key">Cookie name need to write</param>
        /// <param name="value">Cookie name need to write</param>
        public static void SetString(string key, string value)
        {
            if (string.IsNullOrEmpty(key))
            {
                throw new ArgumentNullException("key", "Cookie name not allowed to be empty");
            }

            HttpCookie cookie = new HttpCookie(key, value);
            cookie.Expires = DateTime.Now.AddDays(30);

            HttpContext.Current.Response.Cookies.Add(cookie);
        }

        /// <summary>
        /// write to client-side Cookie(single string). Default validated days is 30
        /// </summary>
        /// <param name="key">Cookie name need to write</param>
        /// <param name="value">Cookie name need to write</param>
        /// <param name="expireDays"></param>
        public static void SetString(string key, string value, int expireDays)
        {
            if (string.IsNullOrEmpty(key))
            {
                throw new ArgumentNullException("key", "Cookie name not allowed to be empty!");
            }

            HttpCookie cookie = new HttpCookie(key, value);
            cookie.Expires = DateTime.Now.AddDays(expireDays);

            HttpContext.Current.Response.Cookies.Add(cookie);
        }
        #endregion
    }
}
