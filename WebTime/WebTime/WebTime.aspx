<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebTime.aspx.vb" Inherits="WebTime" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASimpleWebFormExample</title>
    <style type="text/css">
        .timeStyle {
            color: #0000FF;
            font-weight: bolder;
            font-size: xx-large;
            background-color: #808080;
        }
        .timeStyle {
            font-size: xx-large;
            font-weight: bolder;
            color: #0000FF;
            background-color: #808080;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" aria-autocomplete="none">
        <div>
            <h1>Current Time of Web Server:</h1>
            <p>
                <asp:Label ID="timeLabel" runat="server" CssClass="timeStyle"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
