﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="land.aspx.cs" Inherits="WebApplication1.land" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div style="text-align:center">
    <button onclick="button_xiugai()"style="background-color: aqua; color: violet">修改信息</button>
    <button onclick="button_quanbu()"style="background-color: magenta; color: white">全部信息</button>
    <style>
	button
	{
		width: 104px;
		height: 100px;
		font-size: 32px;
	}
    </style>
    </div>
    <form id="form1" runat="server">
         <link href="../style.css" type="text/css" rel="stylesheet"/>
    <div id="listBox">
        <div id="Container">
    <table id="table_right" style="margin:25px;float:none;">
     <tr>
            <th class="t1">ID</th>
            <th class="t2">name</th>
            <th class="t3">class_ID</th>
            <th class="t3">stdent_number</th>
            <th class="t3">password</th>
            <th class="t4">major</th>
            <th class="t4">college</th>
            <th class="t5">cookie</th>
      </tr> 
       <tr>
            <td><%=student_info.Rows[0]["ID"] %></td>
            <td><%=student_info.Rows[0]["name"] %></td>
            <td><%=student_info.Rows[0]["class ID"] %></td>
            <td><%=student_info.Rows[0]["stdent_number"] %></td>
            <td><%=student_info.Rows[0]["pass_word"] %></td>
            <td><%=student_info.Rows[0]["major"] %></td>
            <td><%=student_info.Rows[0]["college"] %></td>
            <td><%=student_info.Rows[0]["Cookie"] %></td>
        </tr>
    </table>
    </div>
    </div>
    </form>
</body>
     <script type="text/javascript">
         function button_xiugai() {
             location.href = 'use_to_change_my_information.aspx';
         }
         function button_quanbu() {
             location.href = 'central frame.aspx';
         }
    </script>
</html>

