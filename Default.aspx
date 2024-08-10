<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FabricioZulian.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>LOGIN</h1>
    <asp:TextBox ID="login" runat="server"></asp:TextBox>
    <h2>SENHA</h2>
    <asp:TextBox ID="senha" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="ENTRAR" />
    <asp:Panel ID="Panel1" Visible="false" runat="server">
        <img src="img/mat.jpg" />
        <h1>BORA TREINA LINDÃOOO!</h1>
    </asp:Panel>
</asp:Content>
