<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_3B.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			height: 133px;
			text-align: center;
			background-color: #0A5640;
		}
		.auto-style6 {
			height: 57px;
			text-align: left;
		}

		.auto-style10 {
			margin-left: 53px;
		}
		.auto-style12 {
			width: 286px;
			height: 45px;
		}
		.auto-style13 {
			width: 663px;
			height: 45px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table style="width:100%;">
				<tr>
					<td class="auto-style1" colspan="3">
						<img alt="" src="img/bison_logo-300x151.png" /></td>
				</tr>
				<tr>
					<td class="auto-style12"></td>
					<td class="auto-style13"></td>
					<td class="auto-style7"></td>
				</tr>
				<tr>
					<td class="auto-style6" colspan="3">
						<center><asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" CssClass="auto-style10" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="224px" OnAuthenticate="Login1_Authenticate1" Width="537px">
							<InstructionTextStyle Font-Italic="True" ForeColor="Black" />
							<LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
							<TextBoxStyle Font-Size="0.8em" />
							<TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
						</asp:Login></center>
					</td>
				</tr>
			</table>
        </div>
    </form>
</body>
</html>
