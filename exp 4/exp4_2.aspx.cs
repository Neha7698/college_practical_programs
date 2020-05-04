using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text="Welcome "+ Session["uname"];
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["item"] = DropDownList1.SelectedItem;

        Response.Redirect("3.aspx");
    }
}