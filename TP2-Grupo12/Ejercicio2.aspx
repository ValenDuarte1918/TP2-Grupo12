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
        .auto-style11 {
            width: 72px;
            height: 29px;
        }
        .auto-style12 {
            width: 177px;
            height: 29px;
        }
        .auto-style13 {
            width: 72px;
            height: 28px;
        }
        .auto-style14 {
            width: 177px;
            height: 28px;
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
                    <td class="auto-style10" rowspan="8">
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
                    <td class="auto-style13">
                        </td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        Temas:</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style14">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem>Ciencias</asp:ListItem>
                            <asp:ListItem>Literatura</asp:ListItem>
                            <asp:ListItem>Historia</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style12">
                        <asp:Button ID="Button1" runat="server" Text="Ver Resumen" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
