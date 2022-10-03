<%@ Page Title="" Language="C#" MasterPageFile="~/Mymaster.master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Mid202031083.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>환영합니다!</h2>
    <div>

        &nbsp;&nbsp;&nbsp;&nbsp;

        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">현재시간</asp:LinkButton>

    &nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        관리자 : 202031083정성원</div>
</asp:Content>
