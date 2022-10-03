<%@ Page Title="" Language="C#" MasterPageFile="~/Mymaster.master" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="Mid202031083.Book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2>방명록</h2>
        아이디 : 
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        내 용 :
        <asp:TextBox ID="TextBox2" runat="server" Width="455px"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="height: 27px" Text="저장" />
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <asp:Label ID="Label1" runat="server"></asp:Label>
                &nbsp;:&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
                &nbsp;:
                <asp:Label ID="Label3" runat="server"></asp:Label>
                &nbsp;<asp:Label ID="Label4" runat="server"></asp:Label>
                &nbsp;[<asp:Label ID="Label5" runat="server"></asp:Label>
                ]<asp:Button ID="Button1" runat="server" Text="삭제" />
            </ItemTemplate>
        </asp:DataList>
        <br />
        <br />
        관리자 : 정성원 (202031083)</div>
</asp:Content>
