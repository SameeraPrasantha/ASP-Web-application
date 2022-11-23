using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Sameera_Pizza.ServiceReference1;

namespace Sameera_Pizza
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
            //string username = txtUsername.Text
            ServiceClient client = new ServiceClient();
            string username = txtUsername.Text;
            string password = txtPassword.Text;
            
            string both = client.SetData(username,password);
            
            lblreturn.Text = both;

            if (lblreturn.Text == "Correct Identification") {
                Response.Redirect("MainDash.aspx"); 
            }

            client.Close();
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            txtPassword.Text = "";
            txtUsername.Text = "";
        }
    }
}