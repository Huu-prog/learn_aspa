using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    
    protected void bt_tong_Click(object sender, EventArgs e)
    {
        int a = int.Parse(txt_a.Text);
        int b = int.Parse(txt_b.Text);
        int bt_tong  = a + b;
        lb_kq.Text = bt_tong.ToString();
    }
    protected void bt__Click(object sender, EventArgs e)
    {
        int a = int.Parse(txt_a.Text);
        int b = int.Parse(txt_b.Text);
        int bt_hieu = a - b;
        lb_kq.Text = bt_hieu.ToString();
        if (a < b)
        {
             bt_hieu = a - b;
             lb_kq.Text = bt_hieu.ToString();
        }
    }
    protected void bt_tich_Click(object sender, EventArgs e)
    {
        int a = int.Parse(txt_a.Text);
        int b = int.Parse(txt_b.Text);
        int bt_tich = a * b;
        lb_kq.Text = bt_tich.ToString();
    }
    protected void bt_thuong_Click(object sender, EventArgs e)
    {
        float a = float.Parse(txt_a.Text);
        float b = float.Parse(txt_b.Text);
        float bt_thuong = a / b;
        lb_kq.Text = bt_thuong.ToString();
    }
    protected void bt_clear_Click(object sender, EventArgs e)
    {
        txt_a.Text = "" ;
        txt_b.Text = "";

    }
}