using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class bai8chyenserverlentxt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void bt_click_Click(object sender, EventArgs e)
    {
        string file = Server.MapPath("DANGKI.txt");
        using (StreamWriter writer = new StreamWriter(file,true))
        {
            writer.WriteLine(txtName.Text);
            writer.WriteLine(txt_address.Text);
            writer.WriteLine(txt_phone.Text);
            if (RadioButton1.Checked == true)
            {
                writer.WriteLine(RadioButton1.Text);
            }
            else
            {
                writer.WriteLine(RadioButton2.Text);
            }

            writer.WriteLine(DropDownList1.SelectedItem.Text);
            writer.WriteLine(ListBox1.SelectedItem.Text);
            writer.WriteLine(txt_thamgia.Text);
            writer.WriteLine("END");

        }
    }
}