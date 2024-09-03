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
    string massage = "Checked Item :- ";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if(CheckBox1.Checked){
            massage = CheckBox1.Text ;
            massage += ",";
        }
        if (CheckBox2.Checked)
        {
            massage = CheckBox2.Text;
            massage += ",";
        }
        if (CheckBox3.Checked)
        {
            massage = CheckBox3.Text;
            massage += ",";
        }
        massage = massage.Trim(',');
        Label4.Text = massage;
    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }
}
