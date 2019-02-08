<%@ Page Title="" Language="C#" MasterPageFile="~/StudentSites/StudentDefault.Master" AutoEventWireup="true" CodeBehind="ViewAdvisor.aspx.cs" Inherits="_3B.StudentSites.ViewAdvisor" %>
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
	<p>
        This is your advisors information</p>
    <p>
        Id:
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p>
        Name:&nbsp;
        <asp:Label ID="Label4" runat="server"></asp:Label>
    </p>
    <p>
        Location:&nbsp;
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
    <p>
        <br />
    </p>
</div></asp:Content>
