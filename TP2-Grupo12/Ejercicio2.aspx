<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 210px;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            height: 109px;
        }
        .auto-style4 {
            height: 31px;
        }
        .auto-style5 {
            height: 109px;
            width: 73px;
        }
        .auto-style6 {
            height: 31px;
            width: 73px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <table class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style4">&nbsp;Ejercicio 2</td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Nombre:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtNombre" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </form>
</body>
</html>
