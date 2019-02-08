<%@ Page Title="" Language="C#" MasterPageFile="~/AdvisorSites/Advisor.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_3B.AdvisorSites.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
		<style type="text/css">
		.gridview {
			padding-left: 20px;
			font-family: 'Assistant', sans-serif;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="gridview">
	Welcome to the advising side of things!<br />
    	<br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
<br />
<br />
<asp:Image ID="Image1" runat="server" ImageUrl="~/AdvisorSites/Images/advising.jpg" />
		<br />
	</div>
</asp:Content>
