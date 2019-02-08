<%@ Page Title="" Language="C#" MasterPageFile="~/AdvisorSites/Advisor.Master" AutoEventWireup="true" CodeBehind="View.aspx.cs" Inherits="_3B.AdvisorSites.View" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            margin-bottom: 0px;
        }
    	.gridview {
    		padding-left: 20px;
			font-family: 'Assistant', sans-serif;
    	}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="gridview">
	<p>
    Here is where you can view your students and their information.</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="StudentID" CellPadding="4" CssClass="auto-style5" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="StudentID" HeaderText="StudentID" InsertVisible="False" ReadOnly="True" SortExpression="StudentID" />
                <asp:BoundField DataField="StudentLastName" HeaderText="StudentLastName" SortExpression="StudentLastName" />
                <asp:BoundField DataField="StudentFirstName" HeaderText="StudentFirstName" SortExpression="StudentFirstName" />
                <asp:BoundField DataField="StudentUserName" HeaderText="StudentUserName" SortExpression="StudentUserName" />
                <asp:BoundField DataField="StudentAdvisorID" HeaderText="StudentAdvisorID" SortExpression="StudentAdvisorID" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [StudentTable]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</div></asp:Content>
