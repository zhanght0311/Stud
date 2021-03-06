﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="S_1.aspx.cs" Inherits="Stud.students.S_1" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/css1.css" rel="Stylesheet" type="text/css" />
    <style type="text/css">
    body{ margin:1px; padding:0px; font-size:12px}
        .auto-style1 {
            font-size: 12px;
            background-color: #c6e5ff;
            color: #20527d;
            text-align: center;
            height: 159px;
        }
        .auto-style2 {
            font-size: 12px;
            background-color: #e4f3ff;
            color: #20527D;
            text-align: center;
            height: 159px;
        }
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
                        <h3 style="margin: 0px; padding: 0px;">每日学习总结添加</h3>
                        <p style="margin: 0px; padding: 0px;">&nbsp;</p>
                    </td>
                </tr>
                <tr>
                    <td class="td3">标题：</td>
                    <td class="td4">
                        <asp:TextBox ID="Tb_Title" runat="server" TextMode="SingleLine" Width="400"></asp:TextBox>
                        <asp:TextBox ID="Tb_Addtime" runat="server" TextMode="SingleLine" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="td3">昨日学习总结：</td>
                    <td class="td4">
                        <asp:TextBox ID="Tb_TaskSummary" runat="server" TextMode="MultiLine" Height="150" Width="400"></asp:TextBox>
                        <asp:TextBox ID="Tb_Ower" runat="server" TextMode="SingleLine" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="td3">今天学习计划：</td>
                    <td class="td4">
                        <asp:TextBox ID="Tb_TaskPlan" runat="server" TextMode="MultiLine" Height="150" Width="400"></asp:TextBox></td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:ImageButton ID="Ibt_Submit" runat="server"
                            ImageUrl="~/Image/IBt_Submit.gif" OnClick="Ibt_Submit_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
