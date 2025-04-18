﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="TP2_Grupo12.Ejercicio2" %>

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
        .auto-style9 {
            height: 20px;
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
        .auto-style15 {
            width: 72px;
            height: 26px;
        }
        .auto-style16 {
            width: 177px;
            height: 26px;
        }
        .auto-style17 {
            width: 72px;
            height: 20px;
        }
        .auto-style18 {
            width: 177px;
            height: 20px;
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
                    <td class="auto-style17"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtNombreEj2" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style10" rowspan="2">
                        <asp:Label ID="lblMensajeError" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Apellido:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtApellidoEj2" runat="server" Width="180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        Ciudad:</td>
                    <td class="auto-style16">
                        <asp:DropDownList ID="ddlCiudad" runat="server">
                            <asp:ListItem Value="zona norte">Gral Pacheco</asp:ListItem>
                            <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                            <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style10" rowspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        Temas:</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style14">
                        <asp:CheckBoxList ID="cblTemas" runat="server">
                            <asp:ListItem>Ciencias</asp:ListItem>
                            <asp:ListItem>Literatura</asp:ListItem>
                            <asp:ListItem>Historia</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="lblMensajeErrorTemas" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style10" rowspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style12">
                        <asp:Button ID="btnVerResumen" runat="server" Text="Ver Resumen" OnClick="btnVerResumen_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
