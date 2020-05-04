using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class time : System.Web.UI.Page
{
    int count;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Label1.Text = (DateTime.Now).ToString();
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        count += Timer1.Interval;
        Label2.Text = (DateTime.Now).ToString() +" "+ count;
          
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
}