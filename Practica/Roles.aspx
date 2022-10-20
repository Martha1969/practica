<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void BtnAceptar_Click(object sender, EventArgs e)
    {
        Response.Redirect("MenuPrincipal.aspx");
    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        .auto-style1 {
            width: 235px;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Nombres</td>
                <td>
                    <asp:TextBox ID="TxtNombres" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Apellidos</td>
                <td>
                    <asp:TextBox ID="TxtApellidos" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Numero de identificacion</td>
                <td>
                    <asp:TextBox ID="TxtNumeroId" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Rol</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Ingeniero</asp:ListItem>
                        <asp:ListItem>Contador</asp:ListItem>
                        <asp:ListItem>Administrador</asp:ListItem>
                        <asp:ListItem>licenciado</asp:ListItem>
                        <asp:ListItem>Entrenador</asp:ListItem>
                        <asp:ListItem>Abogado</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="BtnAceptar" runat="server" OnClick="BtnAceptar_Click" Text="Aceptar" />
    </form>
</body>
</html>
