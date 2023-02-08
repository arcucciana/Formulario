<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Formulario._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Formulario registro</h1>
    </div>
    <div class="form-group">
        <label for="name">Ingrese su nombre</label>
        <asp:TextBox ID="txtnombre" CssClass="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Falta completar este campo" controltovalidate="txtnombre"></asp:RequiredFieldValidator>

    </div>
   
    <div class="form-group">
        <label for="surname">Ingrese su apellido</label>
        <asp:TextBox ID="txtapellido" CssClass="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Falta completar este campo" controltovalidate="txtapellido"></asp:RequiredFieldValidator>

    </div>
   
    <div class="form-group">
        <label for="name">Ingrese su dni</label>
        <asp:TextBox ID="txtdni" CssClass="form-control" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Falta completar este campo" controltovalidate="txtdni"></asp:RequiredFieldValidator>
    </div>
   <div>
       <label for="name">Seleccione su país de nacimiento</label>
           <asp:DropDownList ID="ddlPais" runat="server" ValidationGroup="Registro" CssClass="form-control" >
                     
                
                <asp:ListItem Text="Argentina" Value="Argentina"></asp:ListItem>
                       <asp:ListItem Text="Chile" Value="Chile"></asp:ListItem>
                       <asp:ListItem Text="Brasil" Value="Brasil"></asp:ListItem>
                       <asp:ListItem Text="Uruguay" Value="Uruguay"></asp:ListItem>
                       
                   </asp:DropDownList>
   </div>
    <di>
        <label>Seleccione el curso en desarrollo</label>
    <br />
    <div class="radio">
      <label>
      <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>   JAVA </label>
    </div>
     <div class="radio">
       <label>
       <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" />.NET  </label>
     </div>
     <div class="radio">
         <label>
         <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3"> UX/UI  </label>
      </div>
         <br />
     <div class="form-group">
        <label for="email">Ingrese su email</label>
        <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Falta completar este campo" controltovalidate="txtemail"></asp:RequiredFieldValidator>

    </div>
    <div class="form-group">
        <label for="number">Ingrese su fecha de nacimiento</label>
        <asp:TextBox ID="txtfecha" CssClass="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Falta completar este campo" controltovalidate="txtfecha"></asp:RequiredFieldValidator>

    </div> 
     <div>
         <label for="name:">Otros conocimientos:</label>
         <textarea class="form-control" rows="3"></textarea>
    </div>
    <div class="form-group">
      <label for="inputPassword3">Clave</label>
      <input type="password" class="form-control" id="txtpassword1" placeholder="Password">

    </div>
    <div class="form-group">
      <label for="inputPassword3">Repetir clave</label>
      <input type="password" class="form-control" id="Password2" placeholder="Password">

    </div>
        <input id="Button1" type="button" value="Enviar" />
        <input id="Button2" type="button" value="Cancelar" />


</asp:Content>
