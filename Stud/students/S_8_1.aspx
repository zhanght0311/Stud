﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="S_8_1.aspx.cs" Inherits="Stud.students.S_8_1" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/css1.css" rel="Stylesheet" type="text/css" />
    <style type="text/css">
    body{ margin:1px; padding:0px; font-size:12px}
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ToolkitScriptManager1" runat="server" EnableScriptGlobalization="true" EnableScriptLocalization="true"></asp:ScriptManager>
        <div style="background-image: url(Image/Tab/Tab_01.gif); height: 25px;">
        </div>
        <div>
            <table align="center" class="table" style="margin-top: 20px;">
                <tr>
                    <td colspan="2" align="center">
                        <h3 style="margin: 0px; padding: 0px;">科研情况查询</h3>
                        <p style="margin: 0px; padding: 0px;">&nbsp;</p>
                    </td>
                </tr>
                <tr>
                    <td class="td3">科研题目：</td>
                    <td class="td4">
                        <asp:TextBox ID="Tb_Title" runat="server" TextMode="SingleLine" Width="400"></asp:TextBox>
                        <asp:TextBox ID="Tb_Addtime" runat="server" TextMode="SingleLine" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="td3">科研项目简介：</td>
                    <td class="td4">
                        <asp:TextBox ID="Tb_TaskSummary" runat="server" TextMode="MultiLine" Height="150" Width="400"></asp:TextBox>
                        <asp:TextBox ID="Tb_Ower" runat="server" TextMode="SingleLine" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="td3">科研项目奖项：</td>
                    <td class="td4">
                        <asp:TextBox ID="Tb_TaskPlan" runat="server" TextMode="MultiLine" Height="150" Width="400"></asp:TextBox></td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
