<%@ Page Title="" Language="C#" MasterPageFile="~/AdvisorSites/Advisor.Master" AutoEventWireup="true" CodeBehind="Manage.aspx.cs" Inherits="_3B.AdvisorSites.Manage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
		.auto-style5 {
			padding-left: 20px; 
		}
		.gridview {
			padding-left: 20px;
			font-family: 'Assistant', sans-serif;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="gridview">
	<p class="auto-style5">
    Here is where you manage appointments.</p>
    <p class="auto-style5">
        Appointments:</p>
       <div class="gridview">
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" AutoGenerateColumns="False" DataKeyNames="AppointmentID" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="AppointmentID" HeaderText="AppointmentID" InsertVisible="False" ReadOnly="True" SortExpression="AppointmentID" />
                <asp:BoundField DataField="AppointmentTime" HeaderText="AppointmentTime" SortExpression="AppointmentTime" />
                <asp:BoundField DataField="AppointmentDate" HeaderText="AppointmentDate" SortExpression="AppointmentDate" />
                <asp:BoundField DataField="AppointmentReason" HeaderText="AppointmentReason" SortExpression="AppointmentReason" />
                <asp:BoundField DataField="AdvisorID" HeaderText="AdvisorID" SortExpression="AdvisorID" />
                <asp:BoundField DataField="StudentID" HeaderText="StudentID" SortExpression="StudentID" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="White" HorizontalAlign="Center" BackColor="#666666" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
		   </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [AppointmentTable]"></asp:SqlDataSource>
	<p class="auto-style5">
        Remove Selected Appointment:</p>
		<div class="gridview">
        <asp:Button ID="btnRemove" runat="server" Text="REMOVE" OnClick="btnRemove_Click" />
		</div>
    <p class="auto-style5">
        Add Appointment:</p>
    <p class="auto-style5">
        Time: <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
        </asp:DropDownList>
        :<asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>40</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p class="auto-style5">
        Date:
		<div class="gridview">
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" Width="400px" NextPrevFormat="FullMonth" TitleFormat="Month" OnSelectionChanged="Calendar1_SelectionChanged">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Height="10pt" Font-Size="7pt" ForeColor="#333333" />
            <DayStyle Width="14%" />
            <NextPrevStyle Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
            <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
            <TodayDayStyle BackColor="#CCCC99" />
        </asp:Calendar></div>
    </p>
    <p class="auto-style5">
        Reason:</p>
		<div class="gridview">
        <asp:TextBox ID="TextBox1" runat="server" Height="118px" Width="318px"></asp:TextBox>
			<br />
	</div>
    <p class="auto-style5">
        Student ID:</p>
		<div class="gridview">
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div>
    <p class="auto-style5">
        <asp:Button ID="btnAdd" runat="server" Text="ADD" OnClick="btnAdd_Click" style="height: 26px; width: 41px" />
    	&nbsp;&nbsp;
    </p>
</div></asp:Content>
