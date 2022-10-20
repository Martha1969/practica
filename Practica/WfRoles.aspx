<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WfRoles.aspx.cs" Inherits="Practica.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 224px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Roles</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">Nombres</td>
                <td>
                    <asp:TextBox ID="TxtNombres" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Apellidos</td>
                <td>
                    <asp:TextBox ID="TxtApellidos" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Numero de identificacion</td>
                <td>
                    <asp:TextBox ID="TxtNumeroId" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Rol</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Ingerniero</asp:ListItem>
                        <asp:ListItem>Abogado</asp:ListItem>
                        <asp:ListItem>Contador</asp:ListItem>
                        <asp:ListItem>Administrador</asp:ListItem>
                        <asp:ListItem>Licenciado</asp:ListItem>
                        <asp:ListItem>Entrenador</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="BtnAceptar" runat="server" OnClick="BtnAceptar_Click" Text="Aceptar" />
    </form>
</body>
</html>
