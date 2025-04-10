<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP2_Grupo12.WebForm1" %>

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
            width: 197px;
        }
        .auto-style4 {
            width: 197px;
            height: 25px;
        }
        .auto-style5 {
            width: 177px;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
        .auto-style7 {
            height: 25px;
            width: 186px;
        }
        .auto-style8 {
            width: 186px;
        }
        .auto-style9 {
            height: 25px;
            width: 64px;
        }
        .auto-style10 {
            width: 64px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="7">&nbsp;Ejercicio 1&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style3">Ingrese nombre del producto:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtProducto" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        Cantidad:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtCant" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Ingrese nombre del producto:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtProducto1" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        Cantidad:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtCant1" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnGenerarTabla" runat="server" Text="Generar Tabla" OnClick="btnGenerarTabla_Click" />
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblTablaProductos" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
