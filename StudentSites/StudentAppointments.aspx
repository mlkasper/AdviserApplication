<%@ Page Title="" Language="C#" MasterPageFile="~/StudentSites/StudentDefault.Master" AutoEventWireup="true" CodeBehind="StudentAppointments.aspx.cs" Inherits="_3B.StudentSites.StudentAppointments" %>
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
		<br />
        Your Current Appointments:<br />
        <asp:GridView ID="GridView1" runat="server" Height="137px" Width="408px" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="AppointmentID" ForeColor="#333333" GridLines="None">
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
<p>
        Delete Appointment:</p>
<p>
        <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
    </p>
    <p>
        Schedule New Appointment:</p>
    <p>
        Time:&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem Value="9"></asp:ListItem>
            <asp:ListItem Value="70">10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
        </asp:DropDownList>
        &nbsp;:
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>00</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>40</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" Width="400px" NextPrevFormat="FullMonth" TitleFormat="Month">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
            <DayStyle Width="14%" />
            <NextPrevStyle Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
            <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
            <TodayDayStyle BackColor="#CCCC99" />
        </asp:Calendar>
    </p>
    <p>
        Reason For Appointment:</p>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" Height="156px" OnTextChanged="TextBox3_TextChanged" Width="393px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Schedule Appointment" OnClick="Button1_Click" />
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
</div></asp:Content>
