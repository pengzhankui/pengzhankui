<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="land.aspx.cs" Inherits="WebApplication1.land" %>

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
		width: 50px;
		height: 50px;
		font-size: 10px;
	}
    </style>
    </div>
    <form id="form1" runat="server">
    <div>
    <table class="table" border ="1" align="center">
     <tr>
            <th>ID</th>
            <th>name</th>
            <th>class_ID</th>
            <th>stdent_number</th>
            <th>password</th>
            <th>major</th>
            <th>college</th>
      </tr> 
       <tr>
            <td><%=student_info.Rows[0]["ID"] %></td>
            <td><%=student_info.Rows[0]["name"] %></td>
            <td><%=student_info.Rows[0]["class ID"] %></td>
            <td><%=student_info.Rows[0]["stdent_number"] %></td>
             <td><%=student_info.Rows[0]["pass_word"] %></td>
            <td><%=student_info.Rows[0]["major"] %></td>
            <td><%=student_info.Rows[0]["college"] %></td>
        </tr>
    </table>
    </div>
    </form>
</body>
     <script type="text/javascript">
         function button_xiugai() {
             location.href = 'use_to_change_my_information.aspx';
         }
         function button_quanbu() {
             location.href = 'view_string.aspx';
         }
    </script>
</html>

