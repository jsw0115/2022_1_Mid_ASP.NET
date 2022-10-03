<%@ Page Title="" Language="C#" MasterPageFile="~/Mymaster.master" AutoEventWireup="true" CodeBehind="Area.aspx.cs" Inherits="Mid202031083.Area" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        color: #0000CC;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>우리집 평수 구하기</h2>
    <div>

        <br />
        평 수 입력 :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;평
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="몇 제곱미터? " />
&nbsp;<strong><asp:Label ID="Label1" runat="server" CssClass="auto-style2"></asp:Label>
        <br />
        <br />
        <br />
        관리자 : 정성원 (202031083)</strong></div>
</asp:Content>
