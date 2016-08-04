<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 93px" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="color: #00CC00">&nbsp;</span><span style="color: #000000; font-size: x-large;"><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-weight: normal; font-style: normal; font-family: Algerian;"><strong><em style="font-size: xx-large"> LOGIn</em></strong></span>&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span><asp:Label ID="Label1" runat="server" style="font-size: medium; font-weight: 700; font-style: italic;"></asp:Label>
    </div>
		<table border="0" cellspacing="0" cellpadding="0" style="width: 42%; margin-top: 0px;">
	<tr>
		<td valign="top">EMAIL ADDRESS            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="field" TextMode="Email"></asp:TextBox>
</td>
	</tr>
	<tr>
		<td height="20" valign="top">&nbsp;</td>
	</tr>
	<tr>
		<td valign="top">
            <br />
            PASSWORD<br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" CssClass="field" TextMode="Password"></asp:TextBox>
</td>
	</tr>
	<tr>
		<td height="20" valign="top"></td>
	</tr>
	<tr>
		<td height="20" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ImageUrl="images/lg.jpg"  AlternateText="Login" runat="server" ID="lcheckbtn" OnClick="lcheckbtn_Click" style="margin-bottom: 0px"  /></td>
	</tr>
	<tr>
		<td valign="top">&nbsp; </td>
	</tr>
</table>
</asp:Content>

