<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="TP2_Grupo12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 210px;
        }
        .auto-style2 {
            width: 177px;
        }
        .auto-style3 {
            width: 72px;
        }
        .auto-style4 {
            width: 72px;
            height: 25px;
        }
        .auto-style5 {
            width: 177px;
            height: 25px;
        }
        .auto-style9 {
            height: 25px;
            }
        .auto-style10 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="3">&nbsp;Ejercicio 2</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtNombre" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style10" rowspan="5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Apellido:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtApellido" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        Ciudad:</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="zona norte">Gral Pacheco</asp:ListItem>
                            <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                            <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
