<%@ Page Title="" Language="C#" MasterPageFile="~/MPInicial.master" AutoEventWireup="true" CodeFile="Data.aspx.cs" Inherits="Data" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        <strong>Data Actual</strong><br />
&nbsp;<asp:TextBox ID="TextBoxac" runat="server" Width="70px"></asp:TextBox>
    </p>
    <asp:Button ID="Button1" runat="server" Height="22px" OnClick="Button1_Click" Text="Próxima Data" Width="98px" />
    <p class="auto-style1">
        <asp:TextBox ID="TextBoxprox" runat="server" Width="70px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

