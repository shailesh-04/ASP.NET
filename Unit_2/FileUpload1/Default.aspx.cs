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
    protected void btnUpload_Click(object sender, EventArgs e)
    {
        string path =  Server.MapPath("~/img/")+ FileUpload1.FileName;

        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(path); 
            lblMassage.Text = "Successfuly store";
            Image1.ImageUrl = "~/img/" + FileUpload1.FileName;
            
        }
        else
        {
            lblMassage.Text = "Please Select any Image";
        }

    }
}
