<%@ Page Title="" Language="C#" MasterPageFile="~/Mymaster.master" AutoEventWireup="true" CodeBehind="AlbumList.aspx.cs" Inherits="Mid202031083.AlbumList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2>스마트 사진</h2>
        

        <br />
        <asp:DataList ID="DataList1" runat="server" RepeatColumns="2">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" Height="100px" Width="200px" />
                <br />
                <asp:Label ID="Label1" runat="server" Text='<%# Eval("hit") %>'></asp:Label>
                &nbsp;<asp:Label ID="Label2" runat="server" Text='<%# Eval("title") %>'></asp:Label>
                &nbsp;<asp:LinkButton ID="LinkButton1" runat="server">조회</asp:LinkButton>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("hit") %>'></asp:Label>
                &nbsp;
            </ItemTemplate>
        </asp:DataList>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:master %>" SelectCommand="SELECT [hit], [imgID], [title] FROM [MyPhotos]"></asp:SqlDataSource>
        

    </div>
</asp:Content>
