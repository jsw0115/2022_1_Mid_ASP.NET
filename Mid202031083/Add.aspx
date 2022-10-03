<%@ Page Title="" Language="C#" MasterPageFile="~/Mymaster.master" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="Mid202031083.Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        float : left;
        width: 456px;
        border-right : 2px dotted pink;
        padding : 10px;
    }
    .auto-style3 {
        width: 320px;
    }
    .auto-style4 {
        color: #000099;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2>활동사진 추가</h2>
    </div>
    <br />
    <table class="auto-style2">
    <tr>
        <td class="auto-style2">사진 제목</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">사진 설명</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox2" runat="server" Rows="5" TextMode="MultiLine" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">작성자</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">비밀번호</td>
        <td class="auto-style3">
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">이미지</td>
        <td class="auto-style3">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
</table>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" Text="사진 올리기" OnClick="Button1_Click" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="앨범 보기" OnClick="Button2_Click" PostBackUrl="~/AlbumList.aspx" />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
<asp:Label ID="Label1" runat="server" CssClass="auto-style4"></asp:Label>
</strong>
<br />
&nbsp;<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
</asp:Content>
