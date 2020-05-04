using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Exp3
{
    public partial class Display : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                GridView1.Visible = false;
                DataList1.Visible = false;
                DetailsView1.Visible = false;
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //string view = DropDownList1.SelectedItemToString();
            Response.Write(DropDownList1.SelectedValue);
            if (DropDownList1.SelectedValue == "GridView")
            { 
                GridView1.Visible=true;
            }

            if (DropDownList1.SelectedValue == "DetailsView")
            {
                DetailsView1.Visible = true;
            }

            if (DropDownList1.SelectedValue == "DataList")
            {
                DataList1.Visible = true;
            }
        }
    }
}