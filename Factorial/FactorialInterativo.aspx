<%@ Page Title="" Language="C#" MasterPageFile="~/MPInicial.master" AutoEventWireup="true" CodeFile="FactorialInterativo.aspx.cs" Inherits="FactorialInterativo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <strong>
    <asp:Label ID="Label2" runat="server" Text="Insira um número:"></asp:Label>
    <br />
    <asp:TextBox ID="Text1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
    </strong>
    <p>
        <asp:TextBox ID="Text2" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

