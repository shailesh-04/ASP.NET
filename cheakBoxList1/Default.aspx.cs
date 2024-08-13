using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page 
{
    int count = 0;
    string lbl = "";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        lbl = "<h2 align='center' style='color:yellow;'>Selected Item</h2> <br/>  Input Devicic :- ";
        foreach (System.Web.UI.WebControls.ListItem item in InputDivce.Items)
        {
            if (item.Selected)
            {
                lbl += item.ToString();
                lbl += ",";
                count++;
            }
        }
        lbl.Trim(',');
        lbl += " = " + count + " <br/> <br/> Output Devicic  :- ";
        count = 0;
        foreach (System.Web.UI.WebControls.ListItem item in OutputDevice.Items)
        {
            if (item.Selected)
            {
                lbl += item.ToString();
                lbl += " , ";
                count++;
            }
        }
        Label1.Text = lbl+" = "+ count;
    }
}
