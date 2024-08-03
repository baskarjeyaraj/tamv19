using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            PanelArabic.Visible = false;
            PanelEnglish.Visible = false;
            if (Session["DefaultLang"].ToString() == "en-us")
            {
                PanelArabic.Visible = true;
                ltrtitle.Text = "<span  class='CustEnTxt'> <title> Al Rawdah Landing page</title></span>";

            }
            else
            {
                ltrtitle.Text = "<span  class='CustArTxt'> <title> منصة دور الروضة</title></span>";
                PanelEnglish.Visible = true;
            }
        }
        catch {
            PanelEnglish.Visible = true;
        }

        try { txtlang.Text = Session["DefaultLang"].ToString(); } catch { txtlang.Text = "ar-sa"; }
    }
    public string dspcssfolder()
    {
        string RetVal = "arcss";
        string DefaultLang = string.Empty;
        try { DefaultLang = HttpContext.Current.Session["DefaultLang"].ToString(); } catch { }
        if (DefaultLang == "en-us")
        RetVal = "encss";
        return RetVal; 
    }
    public string dspjsfolder()
    {
        string RetVal = "arjs";
        string DefaultLang = string.Empty;
        try { DefaultLang = HttpContext.Current.Session["DefaultLang"].ToString(); } catch { }
        if (DefaultLang == "en-us")
            RetVal = "enjs";
        return RetVal;
    }
    public string dspdir()
    {
        string RetVal = "rtl";
        string DefaultLang = string.Empty;
        try { DefaultLang = HttpContext.Current.Session["DefaultLang"].ToString(); } catch { }
        if (DefaultLang == "en-us")
        RetVal = "ltr";
        return RetVal;
    }
    public string DspTitle(object NoVal)
    {
        string RetVal = string.Empty; 
        string DefaultLang = string.Empty;
        try { DefaultLang = HttpContext.Current.Session["DefaultLang"].ToString(); } catch { }
        RetVal = NoVal.ToString() + "-جميع العناصر المعروضة في الصور هي لأغراض العرض والتسويق فقط، وقد تختلف عن المنتج الفعلي الذي سيتم تسليمه";

        if (DefaultLang == "en-us")
            RetVal = NoVal.ToString() + "-Persrectives are meant for visualization purpose only";
        return RetVal;


    }
}


