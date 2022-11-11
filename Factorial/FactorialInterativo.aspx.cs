using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FactorialInterativo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        int factorial = 1;
        int fact = 1;
        factorial = int.Parse(Text1.Text);

        for (int i = factorial; i > 0; i--)

        {

            fact = fact * i;
        }
        Text2.Text = fact.ToString();
    }
}
