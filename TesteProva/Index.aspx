<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TesteProva.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
    <title></title>
</head>
<body>
    <header>
        <nav class="navbar navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <asp:HyperLink ID="Hyperlink" Text="Home"  runat="server"></asp:HyperLink>
          </li>
      <li class="nav-item">
            <asp:HyperLink ID="Hyperlink1" Text="Sobre"  runat="server"></asp:HyperLink>
        
      </li>
    </ul>
  </div>
</nav>
    </header>
    <form id="form1" runat="server">
      <div class="form-group">
             <h1 class="h3 mb-3 font-weight-normal">Acesso ao Sistema</h1>
        </div>
        <div class="form-group">
            <asp:Label for="txtEmail" Text="Email" runat="server"></asp:Label>
            <asp:TextBox type="email" ID="txtEmail" class="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label for="txtSenha" Text="Senha" runat="server"></asp:Label>
            <asp:TextBox type="password" ID="txtSenha" class="form-control" runat="server"></asp:TextBox>
        </div>
  
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-outline-primary" Text="Enviar" />
 
    </form>
    <footer>
        <div class="footer-copy-right">
            Copyright &copy; Desenvolvido por Rafaela. Todos os direitos reservados.
        </div>

    </footer>
</body>
</html>
