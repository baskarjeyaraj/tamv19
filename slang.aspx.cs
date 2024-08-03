using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(HttpContext.Current.Session["DefaultLang"].ToString());
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(HttpContext.Current.Session["DefaultLang"].ToString());
        }
        catch
        {

        }
        string url = Request.UrlReferrer.ToString();



        try
        {
            if (HttpContext.Current.Session["DefaultLang"].ToString() == "en-us")
                Session.Add("DefaultLang", "ar-sa");
            else
                Session.Add("DefaultLang", "en-us");
        }
        catch
        {
            Session.Add("DefaultLang", "en-us");
        }



        Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(HttpContext.Current.Session["DefaultLang"].ToString());
        Thread.CurrentThread.CurrentUICulture = new CultureInfo(HttpContext.Current.Session["DefaultLang"].ToString());


        Response.Redirect(url);
    }
}