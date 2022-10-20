using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practica
{
    public partial class MenuPrincipal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

<<<<<<< HEAD

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("PreguntasFrecuentes.aspx");
        }

        protected void BtnPersonas_Click(object sender, EventArgs e)
        {
            Response.Redirect("WFPersonas.aspx");
        }

=======
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WfRoles.aspx");
        }
>>>>>>> c488f09d622a3aac82f82f200cff515c8a83d1c4
    }
}