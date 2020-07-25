<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="PruebaFacturacion.Login" %>

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
            width: 154px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="2">Iniciar Sesión</td>
            </tr>
            <tr>
                <td class="auto-style2">Usuario</td>
                <td>
                    <asp:TextBox ID="User" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Contraseña</td>
                <td>
                    <asp:TextBox ID="Pass" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
