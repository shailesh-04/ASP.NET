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
    double a=0, b=0, ans;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        a = Convert.ToDouble.TextBox1.Text;
        b = Convert.ToDouble.TextBox2.Text;
        ans = a + b;
        Response.Write("<script>alert('Data inserted successfully')</script>");

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
