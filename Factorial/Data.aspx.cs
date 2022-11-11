using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Data : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBoxac.Text= DateTime.Now.ToShortDateString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        TextBoxprox.Text = DateTime.Now.AddDays(1).ToShortDateString();
    }
}