using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FactorialRecursivo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    static int factorial(int num)
    {
        if (num <= 1)

            return 1;

        return num * factorial(num - 1);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            int valor = Convert.ToInt32(TextBox1.Text);
            TextBox2.Text = factorial(valor).ToString();
        }
        catch (Exception)
        {
            Response.Write("Escreva apenas números!");
        }
    }
}