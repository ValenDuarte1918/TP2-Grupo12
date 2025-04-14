<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4_Invalido.aspx.cs" Inherits="TP2_Grupo12.Ejercicio4_Invalido" %>

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
            width: 262px;
        }
        .auto-style3 {
            width: 260px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td style="text-align: center;">
                        <asp:Label ID="lblUsuarioInvalido" runat="server" Text="USUARIO INVALIDO INGRESO NO PERMITIDO" style="font-weight: 700"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td style="text-align: center;">
                        <asp:Button ID="Button1" runat="server" Height="20px" Text="Reintentar" Width="100px" OnClick="btnReintentar_Click" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
