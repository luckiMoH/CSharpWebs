using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployInfo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            LblResult.Text = DropDownList1.Text;
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void BtnGo_Click(object sender, EventArgs e)
        {
            LblFullResult.Text = TxtName.Text + " " + LblResult.Text;

            if(RbtnMarketing.Checked)
            {
                LblFullResult.Text += " Marketing";
            }
            else if (RbtnAccounting.Checked)
            {
                LblFullResult.Text += " Accounting";
            }
            else if (RbtnQA.Checked)
            {
                LblFullResult.Text += " QA";
            }

            if (CboxBA.Checked)
            {
                LblFullResult.Text += " BA";
            }
            if (CboxMA.Checked)
            {
                LblFullResult.Text += " MA";
            }
            if (CboxPHD.Checked)
            {
                LblFullResult.Text += " PHD";
            }
        }
    }
}