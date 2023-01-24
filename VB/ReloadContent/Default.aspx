<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ReloadContent._Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dxp" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dxe" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dxcp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dxe:ASPxButton ID="ASPxButton1" runat="server" Text="Reload Panel" AutoPostBack="False">
			<ClientSideEvents Click="function(s, e) {
	callbackPanel1.PerformCallback();
}" />
		</dxe:ASPxButton>
		&nbsp;
		<dxcp:ASPxCallbackPanel ID="ASPxCallbackPanel1" runat="server" Width="223px" BackColor="#FFFFC0" ClientInstanceName="callbackPanel1" Height="78px">
			<PanelCollection>
				<dxp:panelcontent runat="server"><dxe:ASPxLabel runat="server" Text="Server time is ..." ID="ASPxLabel1" __designer:dtid="281483566645248" __designer:wfdid="w23"></dxe:ASPxLabel>
 </dxp:panelcontent>
			</PanelCollection>
		</dxcp:ASPxCallbackPanel>
	</div>
	</form>
</body>
</html>
