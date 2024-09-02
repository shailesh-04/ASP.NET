using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Collections.Generic;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            List<string> edu = new List<string>();
            BulletedList1.Items.Add("BCA");
            BulletedList1.Items.Add("BBA");
            BulletedList1.Items.Add("BCOM");
            BulletedList1.Items.Add("Since");
        }
    }
    protected void styleChange(object sender,CommandEventArgs e)
    {
        switch (e.CommandName)
        {
            case "Circle":
                BulletedList1.BulletStyle = BulletStyle.Circle;
                break;
            case "Squer":
                BulletedList1.BulletStyle = BulletStyle.Square;
                break;
            case "Disc":
                BulletedList1.BulletStyle = BulletStyle.Disc;
                break;
            case "LowerRoman":
                BulletedList1.BulletStyle = BulletStyle.LowerRoman;
                break;
            case "UpperAlfa":
                BulletedList1.BulletStyle = BulletStyle.UpperAlpha;
                break;
            case "Number":
                BulletedList1.BulletStyle    = BulletStyle.Numbered;
                break;
            case "LowerAlfa":
                BulletedList1.BulletStyle = BulletStyle.LowerAlpha;
                break;
            case "UpperRonam":
                BulletedList1.BulletStyle = BulletStyle.UpperRoman;
                break;

        }
    }
}
