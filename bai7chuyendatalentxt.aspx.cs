using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class bai7chuyendatalentxt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string file= Server.MapPath("data.txt");
        using (StreamWriter writer = new StreamWriter(file,true))
        {
            writer.WriteLine(txt_Name.Text);
            writer.WriteLine(txt_title.Text);
            writer.WriteLine(txt_email.Text);
            writer.WriteLine(txt_noidung.Text);
            writer.WriteLine("END");
        }
    }
    protected void bt_reset_Click(object sender, EventArgs e)
    {
        txt_email.Text = "";    
        txt_Name.Text = " ";
        txt_noidung.Text = " ";
        txt_title.Text = " ";

    }
}