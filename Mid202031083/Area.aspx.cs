using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mid202031083
{
    public partial class Area : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double x = double.Parse(TextBox1.Text);// 형변환 : int.Parse(TextBox1.Text)
            double result = x*3.3;

            Label1.Text = result+"m2";
        }
    }
}