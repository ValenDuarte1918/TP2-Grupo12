<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4_Valido.aspx.cs" Inherits="TP2_Grupo12.Ejercicio4_Valido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 24px;
            width: 350px;
        }
        .auto-style3 {
            width: 240px;
        }
        .auto-style4 {
            height: 24px;
            width: 240px;
        }
        .auto-style5 {
            width: 240px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
            width: 350px;
        }
        .auto-style7 {
            width: 350px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style3" style="text-align: right">
                <asp:LinkButton ID="lbnCerrarSesion" runat="server" ForeColor="#666666" Style="text-decoration: none;" OnClick="lbnCerrarSesion_Click">Cerrar sesión</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style2" style="text-align: center;">
                <asp:Label ID="lblBienvenido" runat="server" Text="Bienvenido a mi pagina Sr./a:"></asp:Label>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style6"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style5">
                </td>
            <td class="auto-style6"></td>
            <td class="auto-style5"></td>
        </tr>
    </table>
        <div>
        </div>
    </form>
</body>
</html>
