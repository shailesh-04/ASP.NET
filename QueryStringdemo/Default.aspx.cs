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
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Response.Redirect("NetxPase.aspx?Name=" + (TextBox1.Text == "" ? "Valuue Name Is Not Insert" : TextBox1.Text) + "&City=" + (TextBox2.Text == "" ? "Value Name Is Not Insert" : TextBox2.Text));
    }
}
