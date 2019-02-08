<%@ Page Title="" Language="C#" MasterPageFile="~/StudentSites/StudentDefault.Master" AutoEventWireup="true" CodeBehind="StudentMessages.aspx.cs" Inherits="_3B.StudentSites.StudentMessages" %>
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
        View messages:</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="MSGID" DataSourceID="SqlDataSourceMessages" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="MSGID" HeaderText="MSGID" InsertVisible="False" ReadOnly="True" SortExpression="MSGID" />
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
        <asp:SqlDataSource ID="SqlDataSourceMessages" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [EmailTable]"></asp:SqlDataSource>
    </p>
    <p>
        Write Message to Advisor:</p>
<p>
        To Email:&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" Height="206px" Width="315px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Submit Message" OnClick="Button1_Click" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</div></asp:Content>
