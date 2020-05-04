using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Exp2
{
    public partial class exp2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string name;
            int roll, marks;
            name = TextBox1.Text;
            roll = Convert.ToInt32(TextBox2.Text);
            marks = Convert.ToInt32(TextBox3.Text);

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\student\Documents\Exp2.mdf;Integrated Security=True;Connect Timeout=30");
            con.Open();
            string q="insert into exp2 values('"+roll+"','"+name+"','"+marks+"')";
            SqlCommand cmd=new SqlCommand(q,con);

            Label4.Text = "Data entered successfully rows=" + cmd.ExecuteNonQuery();
        }
    }
}