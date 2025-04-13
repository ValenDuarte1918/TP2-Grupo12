<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP2_Grupo12.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ejercicio 3&nbsp;&nbsp;&nbsp;
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:LinkButton ID="lbnRojo" runat="server" OnClick="lbnRojo_Click" ForeColor="Red">Rojo</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="btnAzul" runat="server" OnClick="lbnRojo_Click">Azul</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="btnVerde" runat="server" OnClick="lbnRojo_Click">Verde </asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="btnVioleta" runat="server" OnClick="lbnRojo_Click">Violeta</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblTextoColoreado" runat="server" Font-Bold="True" Text="Texto Coloreado"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
