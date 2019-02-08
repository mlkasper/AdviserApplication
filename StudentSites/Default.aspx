<%@ Page Title="" Language="C#" MasterPageFile="~/StudentSites/StudentDefault.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_3B.StudentSites.StudentAppointment" %>
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
        Do you need help from your advisor? Well you came to the right place!</p>
    <asp:Image ID="Image1" runat="server" Height="156px" ImageUrl="~/img/MeetYourAdvisor.jpg" Width="380px" />
    <p>
        &nbsp;</p>
</div></asp:Content>
