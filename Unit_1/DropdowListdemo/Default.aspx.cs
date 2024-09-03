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
        Label1.Text = "The Drop dow Item Counts :-" + DropDownList1.Items.Count ;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = "The Selected Ietm text Is :-" + DropDownList1.SelectedItem.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Label1.Text = "The Selected Ietm value Is :-" + DropDownList1.SelectedValue.ToString();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Label1.Text = "The Selected Ietm Is :-" + DropDownList1.SelectedIndex.ToString();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        DropDownList1.Items.Clear();
        Label1.Text = "Successfuly Clear";
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        DropDownList1.Items.Add("RED");
        DropDownList1.Items.Add("GREEN");
        DropDownList1.Items.Add("YELOW");
        DropDownList1.Items.Add("PINK");
        DropDownList1.Items.Add("BLUE");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        DropDownList1.Items.Remove(DropDownList1.SelectedItem);
    }
}
