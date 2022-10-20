<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuPrincipal.aspx.cs" Inherits="Practica.MenuPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Button ID="BtnPersonas" runat="server" Text="Personas" OnClick="BtnPersonas_Click" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Roles" />
                    </td>
                    <td>
                        <asp:Button ID="Button5" runat="server" Text="Estados" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Productos" />
                    </td>
                    <td>
                        <asp:Button ID="Button4" runat="server" Text="Ciudades-Paises" />
                    </td>
                    <td>
                        <asp:Button ID="Button6" runat="server" Text="Solicitudes" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button7" runat="server" Text="PQRS" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button8" runat="server" Text="Ayuda" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
