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
        ListBox1.Items.Add("Asp");
        ListBox1.Items.Add("VB");
        ListBox1.Items.Add("C#");
        ListBox1.Items.Add("JSP");
        ListBox2.Items.Add("PHP");
        ListBox2.Items.Add("JAVA");
        ListBox2.Items.Add("html");
        ListBox2.Items.Add("Js");

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}
