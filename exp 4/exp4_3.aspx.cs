using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class _3 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\student\Documents\sessdb.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text="Select item " + Session["item"] as string +"\n" + " logged out";
        SqlCommand cmd = new SqlCommand("insert into info values('"+Session["uname"]+"' , '"+Session["item"]+"')",con);
        cmd.ExecuteNonQuery();
        Session.Clear();
    }
}