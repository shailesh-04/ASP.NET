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
        Session["Name"] = (TextBox1.Text == "" ? "Data Is Not Inserted" : TextBox1.Text);
        Session["Password"] = (TextBox2.Text == "" ? "Data Is Not Inserted" : TextBox2.Text);
        Response.Redirect("ShowData.aspx");
    }
}
