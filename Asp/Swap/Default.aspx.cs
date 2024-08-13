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
    protected void Button2_Click(object sender, EventArgs e)
    {
        string val1 = TextBox1.Text;
        string val2 = TextBox2.Text;
        TextBox1.Text = val2;
        TextBox2.Text = val1;


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int val1 = Convert.ToInt32(TextBox1.Text);
        int val2 = Convert.ToInt32(TextBox2.Text);

        if(val1 == val2)
            Label3.Text = "Value Are Same";
        else if (val1 > val2)
            Label3.Text = "The First Value Is GeterThn";
        else
            Label3.Text = "The First Value Is LessThan";
    }
}
