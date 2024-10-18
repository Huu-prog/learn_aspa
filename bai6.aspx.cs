using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class bai6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        lb_chose.Text = "Đáp Án Vừa Chọn";
        lb_cau1.Text = "Câu1: " + RadioButtonList1.SelectedItem.Text;
        lb_cau2.Text = "Câu2: " + RadioButtonList2.SelectedItem.Text;
        lb_true.Text = "Đáp Án Đúng:Câu1: A,Câu2: A ";
    }
}