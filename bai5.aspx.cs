using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class bai5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void bt_kq_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            lb_show.Text = "ban da dang ki: " + RadioButton1.Text;
        }
        else if (RadioButton2.Checked)
        {
            lb_show.Text = "Ban da dang ki: " + RadioButton2.Text;
        }
        else if (RadioButton3.Checked)
        {
            lb_show.Text = "Ban da dang ki: " + RadioButton3.Text;
        }
        else if (RadioButton4.Checked)
        {
            lb_show.Text = "Ban da dang ki: " + RadioButton4.Text;
        }

    }
    protected void bt_dki_Click(object sender, EventArgs e)
    {
        lbshow.Text = "bạn chọn ngành: " + RadioButtonList1.SelectedItem.Text;
    }
}