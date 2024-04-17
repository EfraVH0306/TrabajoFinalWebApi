<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="TrabajoFinal.ConsultaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="imgUsuario" runat="server" Height="69px" Width="50px" />
            <br />
            <br />
            Titulo:<asp:TextBox ID="txtTitulo" runat="server"></asp:TextBox>
            <br />
            Nombres:<asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            Apellidos:<asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            <br />
            Usuario:<asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            <br />
            Contraseña:<asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Consultar" />
        </div>
    </form>
</body>
</html>
