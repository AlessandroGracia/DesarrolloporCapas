<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Saludos.aspx.cs" Inherits="CapaPresentacion.Saludos" %>

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
            width: 441px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            margin-left: 3px;
        }
        .auto-style5 {
            width: 443px;
        }
        .auto-style7 {
            height: 23px;
            width: 440px;
        }
        .auto-style8 {
            width: 440px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Ingrese el Nombre</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    <asp:Label ID="lblMensaje" runat="server" Text="Resultado"></asp:Label>
                </td>
            </tr>
        </table>
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Ingrese el Saldo</td>
                <td>
                    <asp:TextBox ID="txtSaldoInicial" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="lblSaldo" runat="server" Text="Saldo Inicial"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Ingrese el Mes</td>
                <td>
                    <asp:TextBox ID="txtNum" runat="server" Width="189px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Label ID="lblMes" runat="server" Text="Mes"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="bntCalcular" runat="server" OnClick="bntCalcular_Click" Text="CALCULAR" Width="85px" CssClass="auto-style4" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
