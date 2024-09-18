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
        if (!IsPostBack)
        {
            Show();
        }

    }

    private void Show(){
        Label1.Text = FirstName.Text;
        Label2.Text = LastName.Text;
        Label3.Text = Email.Text;
        Label4.Text = Course.Text;
        Label5.Text = State.Text;
        Label6.Text = City.Text;
    }

    protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    {
        Show();
    }
}
