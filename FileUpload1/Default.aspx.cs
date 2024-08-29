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
    string[] imagis = { "~/img/img24.jpg", "~/img/img25.jpg", "~/img/img26.jpg", "~/img/img27.jpg" };
    int i = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void btnNext_Click(object sender, EventArgs e)
    {
        if(i < 4){
            Image1.ImageUrl = imagis[i].ToString();
            Label1.Text = i.ToString();
            i++;

        }
    }
    protected void btnPrev_Click(object sender, EventArgs e)
    {   
        if (i > 0)
        {
            Image1.ImageUrl = imagis[i].ToString();
            Label1.Text = i.ToString();
            i--;
        }
    }
    
    protected void btnUpload_Click(object sender, EventArgs e)
    {
        string path = Server.MapPath = "~/img/" + FileUpload1.FileName;

        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(path);
            
        }
        else
        {
            lblMassage.Text = "Please Select any Image";
        }

    }
}
