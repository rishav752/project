<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="frmreg.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>&nbsp;Register Now</em></strong></div>
		<table border="0" cellspacing="0" cellpadding="0" style="width: 42%">
	<tr>
		<td valign="top" style="margin-bottom:5px">ENTER YOUR EMAIL ADDRESS<br /> </br> <asp:TextBox ID="emltb" runat="server" CssClass="field" TextMode="Email" />
</td>
	</tr>
	<tr>
		<td height="20" valign="baseline" style="height: 18px">
            <asp:Label ID="Label2" runat="server" style="font-size: medium"></asp:Label>
        </td>
	</tr>
	<tr>
		<td valign="top">CREATE A PASSWORD<br />
            <br /> <asp:TextBox ID="passtb" runat="server" CssClass="field" TextMode="Password"/>
</td>
	</tr>
            <tr>
		<td height="20" valign="top"></td>
	</tr>
	<tr>
		<td valign="top">CONFIRM PASSWORD<br />
            <br /> <asp:TextBox ID="cpwdtb" runat="server" CssClass="field" TextMode="Password"/>
</td>
	</tr>
	<tr>
		<td valign="top" style="height: 20px"></td>
	</tr>
	<tr>
		<td valign="top"><em>By signing up you agree to our Terms of Service and Privacy Policy.</em></td>
	</tr>
            <tr>
		<td valign="top" style="height: 10px"></td>
	</tr>
	<tr>
		<td height="20" valign="top">&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ImageUrl="images/btn.jpg" ID="regbu" AlternateText="SIGN UP" runat="server" OnClick="regbu_Click"  /> </td>
	</tr>
	<tr>
		<td valign="top">
           <p style="position:relative; top: -331px; left: 57px;"> <asp:Label ID="Label1" runat="server" style="font-size: medium; font-weight: 700; font-style: italic;"></asp:Label></p>
        </td>
	</tr>
</table>
</asp:Content>

