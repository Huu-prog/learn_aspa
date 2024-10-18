using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckColor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var check = "";

        if (ck_red.Checked) {
            check = ck_red.Text + " ";
        }
        if (ck_orgrain.Checked)
        {
            check += ck_orgrain.Text + " ";
        }
        if (ck_yellow.Checked)
        {
            check += ck_yellow.Text + " ";
        }
        if (ck_blue.Checked)
        {
            check += ck_blue.Text + " ";
        }
        if (ck_black.Checked)
        {
            check += ck_black.Text + " ";
        }
            show_color.Text = check;
       
    }
}