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


    protected void lcheckbtn_Click(object sender, ImageClickEventArgs e)
    {
        regclass ob = new regclass();
        regclassprop obp = new regclassprop();

        if (TextBox1.Text.Equals("") == false && TextBox2.Text.Equals("") == false)
        {

            obp.regeml = TextBox1.Text;
            obp.regpwd = TextBox2.Text;
            Int32 check = ob.logincheck(obp);
            if (check == -2)
            {
                Label1.Text = "Email does not exist  !!!";
                Label1.ForeColor = Color.Red;
            }
            else
                if (check == -1)
                {
                    Label1.Text = "Password is not correct";
                    Label1.ForeColor = Color.Red;
                }
                else
                {
                    Session["cod"] = check;
                    Response.Redirect("user/frmprf.aspx");

                }
        }
        else
        {
            Label1.Text = "Email or password can't be empty";
            Label1.ForeColor = Color.Red;
           
        }

        
    }
}