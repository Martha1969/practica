<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFPersonas.aspx.cs" Inherits="Practica.WFPersonas" %>

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
            width: 157px;
        }
        .auto-style3 {
            width: 111px;
        }
        .auto-style4 {
            width: 157px;
            height: 23px;
        }
        .auto-style5 {
            width: 111px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Formulario Personas"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Tipo de Documento: </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="200px">
                            <asp:ListItem>Seleccionar ...</asp:ListItem>
                            <asp:ListItem>Cedula CIudadania</asp:ListItem>
                            <asp:ListItem>Cedula Extrangeria</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Numero de Documento: </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="190px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Nombres: </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="190px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Apellidos: </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="190px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Telefono: </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="190px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Direccion: </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="190px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Correo: </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="190px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="BtnMenuPrincipal" runat="server" OnClick="BtnMenuInicio_Click" Text="Menu Principal" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
