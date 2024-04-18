using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task
{
    public partial class BMI_CALCULATOR : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string namep = name.Text;
            double metres = (Convert.ToDouble(height.Text)) / 100;
            double kgs = Convert.ToDouble(weight.Text);
            double m = metres * metres;
            double bmi = (kgs) / m;
            bmi = Math.Round(bmi, 2);

            Label4.Text = namep;
            Label6.Text = bmi.ToString();
            if (bmi < 18.5)
            {
                Label7.Text = "Underweight";
            }
            else if (bmi >= 18.5 && bmi <= 24.9)
            {
                Label7.Text = "Healthy Weight";
            }
            else if (bmi >= 25 && bmi <= 29.9)
            {
                Label7.Text = "Overweight";
            }
            else
            {
                Label7.Text = "Obesity";
            }
        }
    }
}