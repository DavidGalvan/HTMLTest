<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tabletest.aspx.cs" Inherits="HTMLTest.tabletest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
    </form>
    <table class="auto-style1">
        <tr>
            <th colspan="2">Title Cell</th>
        </tr>
        <tr>
            <td>cell3</td>
            <td>cell4</td>
        </tr>
        <tr>
            <td class="auto-style2">cell5</td>
            <td class="auto-style2">cell6</td>
        </tr>
    </table>
</body>
</html>
