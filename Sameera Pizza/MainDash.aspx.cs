using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Sameera_Pizza.ServiceReference1;


namespace Sameera_Pizza
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public static string[] items;
        public static string[] itemName;
        protected void Page_Load(object sender, EventArgs e)
        {
        
            ServiceClient client = new ServiceClient();
            items = client.item1();

            lbl1.Text = items[0];
            lbl2.Text = items[1];
            lbl3.Text = items[2];
            lbl4.Text = items[3];
            lbl5.Text = items[4];
            lbl6.Text = items[5];

            ServiceClient client2 = new ServiceClient();
            itemName = client2.itemName();

            lblName1.Text = itemName[0];
            lblName2.Text = itemName[1];
            lblName3.Text = itemName[2];
            lblName4.Text = itemName[3];
            lblName5.Text = itemName[4];
            lblName6.Text = itemName[5];

            client2.Close();
            client.Close();
        }

        protected void btnLOGOUT_Click(object sender,EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}