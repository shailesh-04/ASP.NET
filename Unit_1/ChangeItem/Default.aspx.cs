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
        foreach (ListItem item in Item1.Items)
        {
            if (item.Selected)
            {
                item.Selected = false;
                Item2.Items.Add(item);
            }
        }
        foreach (ListItem item in Item2.Items)
        {
            if (Item1.Items.Contains(item))
            {
                Item1.Items.Remove(item);
            }
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        foreach (ListItem item in Item2.Items)
        {
            if (item.Selected)
            {
                item.Selected = false;
                Item1.Items.Add(item);
            }
        }
        foreach (ListItem item in Item1.Items)
        {
            if (Item2.Items.Contains(item))
            {
                Item2.Items.Remove(item);
            }
        }
    }
}
