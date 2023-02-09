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
    <br />
    <div>
        <label>Seleccione el curso en desarrollo</label>
    <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">

                       <asp:ListItem Text="HTML" Value="HTML" runat="server"></asp:ListItem>
                       <asp:ListItem Text=".NET" Value=".NET" runat="server"></asp:ListItem>
                       <asp:ListItem Text="JAVA" Value="JAVA" runat="server"></asp:ListItem>  
            </asp:RadioButtonList>
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
        <label>Conocimientos</label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem text="HTML" Value="html"></asp:ListItem>
            <asp:ListItem text="Javascript" Value="javascript"></asp:ListItem>
            <asp:ListItem text="Jquery" Value="jquery"></asp:ListItem>
            <asp:ListItem text="CSS" Value="css"></asp:ListItem>
            <asp:ListItem text=".NET" Value=".net"></asp:ListItem>
            <asp:ListItem text="SQL Server" Value="sql server"></asp:ListItem>
        </asp:CheckBoxList>
    </div>
     <div>
         <label for="name:">Otros conocimientos:</label>
         <br />
         <textarea class="form-contro<asp:TextBox runat=" rows="3" server=""></textarea>
    </div>
    <div class="form-group">
      <label for="inputPassword3">Clave</label>
      <input type="password" class="form-control" id="txtpassword1" placeholder="Password">

    </div>
    <div class="form-group">
      <label for="inputPassword3">Repetir clave</label>
      <input type="password" class="form-control" id="Password2" placeholder="Password">

    </div>
        
            <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Enviar" OnClick="Button1_Click" />
        
             <asp:Button ID="Button2" CssClass="btn btn-primary" runat="server" Text="Cancelar" OnClick="Button2_Click" />


</asp:Content>
