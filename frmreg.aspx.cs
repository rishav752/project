using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using abt;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void regbu_Click(object sender, ImageClickEventArgs e)
    {
        regclass ob = new regclass();
        regclassprop obp = new regclassprop();
        obp.regeml = emltb.Text;
        obp.regpwd = passtb.Text;
        if ((emltb.Text.Equals("") && passtb.Text.Equals("")) == false)
        {
            if (passtb.Text.Equals(cpwdtb.Text) == true)
            {
                obp.regdat = DateTime.Now;
                try
                {
                    ob.savereg(obp);
                    Label1.Text = "Registeration Successful";
                    Label1.ForeColor = Color.Green;
                    emltb.Text = String.Empty;
                    Label2.Text = String.Empty;
                    emltb.BackColor = Color.White;


                }
                catch (Exception)
                {
                    Label2.Text = "Email already exist !!!";
                    Label1.Text = String.Empty;
                    Label2.ForeColor = Color.Red;

                    emltb.Focus();
                }
            }
            else
            { 
            Label1.Text="Confirm password not matched";
            Label1.ForeColor=Color.Red;
        }
        }
        else
        {
            Label1.Text = "Email or password cant be empty";

            Label1.ForeColor = Color.Red;

        }

        
    }

 
}