using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page 
{
    SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\shailesh\ASP.NET\Unit_3\Connection\App_Data\Connection.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (conn.State == ConnectionState.Open)
        {
            conn.Close();
        }
        conn.Open();
        ShowData();
    }
    public void clearForm()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";

    }
    public void ShowData()
    {
        SqlCommand cmd = new SqlCommand("SELECT * FROM BCAsem5", conn);
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = string.Format("INSERT INTO BCAsem5 VALUES({0},'{1}','{2}')",TextBox1.Text,TextBox2.Text,TextBox3.Text);
        SqlCommand cmd = new SqlCommand(str, conn);
        Response.Write("<script>alert('Data inserted successfully')</script>");
        clearForm();
        ShowData();
    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Select")
        {
            Int32 num = Convert.ToInt32(e.CommandArgument);
            TextBox1.Text = GridView1.Rows[num].Cells[1].Text;
            TextBox2.Text = GridView1.Rows[num].Cells[2].Text;
            TextBox3.Text = GridView1.Rows[num].Cells[3].Text;
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string str = string.Format("DELETE FROM BCAsem5 WHERE Roll={0} ;",TextBox1.Text);
        SqlCommand cmd = new SqlCommand(str, conn);
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Data successfully Delete data')</script>");
        clearForm();
        ShowData();
    }
    
    protected void Button4_Click(object sender, EventArgs e)
    {
        string str = string.Format("UPDATE BCAsem5 SET Name='{1}',City = '{2}' WHERE Roll={0};", TextBox1.Text, TextBox2.Text, TextBox3.Text);
        SqlCommand cmd = new SqlCommand(str, conn);
        cmd.ExecuteNonQuery();
        
        clearForm();
        ShowData();
    }
    
}
