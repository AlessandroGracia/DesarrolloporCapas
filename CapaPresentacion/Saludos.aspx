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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>Ingresa Tu Nombre</td>
                <td>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblMensaje" runat="server" Text="Resultado"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="bntCalcular" runat="server" OnClick="bntCalcular_Click" Width="85px" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
