<%@ Page Title="" Language="C#" MasterPageFile="~/AdvisorSites/Advisor.Master" AutoEventWireup="true" CodeBehind="Message.aspx.cs" Inherits="_3B.AdvisorSites.Message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
		.auto-style4 {
			color: black;
		}
		.auto-style5 {
			text-align: left;
		}
		.gridview {
			padding-left: 20px;
			font-family: 'Assistant', sans-serif;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="gridview">
    	<span class="auto-style4">
	
	<p class="auto-style5">
    	Here is where you can send messages to students.</p>
    <p class="auto-style5">
  View Messages:</p>
        </span>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MSGID" CssClass="auto-style4" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="FromEmail" HeaderText="FromEmail" SortExpression="FromEmail" />
                <asp:BoundField DataField="ToEmail" HeaderText="ToEmail" SortExpression="ToEmail" />
                <asp:BoundField DataField="MSGtext" HeaderText="MSGtext" SortExpression="MSGtext" />
                <asp:BoundField DataField="MSGDate" HeaderText="MSGDate" SortExpression="MSGDate" />
                <asp:BoundField DataField="MSGTime" HeaderText="MSGTime" SortExpression="MSGTime" />
            </Columns>
        	<EditRowStyle BackColor="#7C6F57" />
        	<FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
			<HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
			<PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
			<RowStyle BackColor="#E3EAEB" />
			<SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
			<SortedAscendingCellStyle BackColor="#F8FAFA" />
			<SortedAscendingHeaderStyle BackColor="#246B61" />
			<SortedDescendingCellStyle BackColor="#D4DFE1" />
			<SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [EmailTable]"></asp:SqlDataSource>
    </p>
    <p>
     Write Message:</p>
    <p class="auto-style5">
        <span class="auto-style4">To:
           <asp:TextBox ID="txtTo" runat="server" Width="461px"></asp:TextBox>
        </span>
    </p>
    <p class="auto-style5">
        <asp:TextBox ID="txtMessage" runat="server" Height="312px" Width="490px"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Button ID="btnSEND" runat="server" Text="SEND" OnClick="btnSEND_Click1" />
    </p>
		<p class="auto-style5">
        	&nbsp;</p>

</div></asp:Content>
