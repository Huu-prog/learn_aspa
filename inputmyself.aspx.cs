using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class inputmyself : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void bt_click_Click(object sender, EventArgs e)
    {
        lbhienthi.Text = "hello:" + txtName.Text;
    }
}