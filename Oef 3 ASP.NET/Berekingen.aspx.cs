using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Oef_3_ASP.NET
{
    public partial class Berekingen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                pnlUitkomsten.Visible = true;
            }
            else
            {
                pnlUitkomsten.Visible = false;
            }
        }


        protected void btnBereken(object sender, EventArgs e)
        {
            double dblGetal1, dblGetal2, dblSom, dblVerschil, dblQuotient, dblProduct;

            dblGetal1 = Convert.ToDouble(TextBox2.Text);
            dblGetal2 = Convert.ToDouble(TextBox3.Text);

            dblSom = dblGetal1 + dblGetal2;
            dblProduct = dblGetal1 / dblGetal2;
            dblVerschil = dblGetal1 - dblGetal2;
            dblQuotient = dblGetal1 * dblGetal2;

            lblSom.Text = Math.Round(dblSom, 2).ToString();
            lblVerschil.Text = Math.Round(dblVerschil, 2).ToString();
            lblProduct.Text = Math.Round(dblProduct, 2).ToString();
            lblQuotient.Text = Math.Round(dblQuotient, 2).ToString();

        }
    }
}