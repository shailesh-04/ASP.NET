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
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedIndex > -1)
        {
            int temp = RadioButtonList1.SelectedIndex + 1;
            Label1.Text = "The selecte Month Is :- " + RadioButtonList1.SelectedItem.ToString() + " <br/> The Selected month Index Is :- " +temp.ToString();
        }
        else
            Label1.Text = "Please Select Any One Month From Given List";
    }
}
