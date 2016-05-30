<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="use_to_change_my_information.aspx.cs" Inherits="WebApplication1.use_to_change_my_information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <center>
    <form action="use_to_change_my_information.ashx?ID=<%=student_info.Rows[0]["ID"]%>" method="post">
name:           <br/>   <input type="text" name="name" value="<%=student_info.Rows[0]["name"] %>"/><br/>
class_ID:        <br/>  <input type="text" name="class_ID" value="<%=student_info.Rows[0]["class ID"] %>"/><br/>
student_number: <br/>   <input type="text" name="student_number"value="<%=student_info.Rows[0]["stdent_number"] %>"/><br/>
password:   <br/>       <input type="text" name="password"value="<%=student_info.Rows[0]["pass_word"] %>"/><br/>
major:        <br/>     <input type="text" name="major"value="<%=student_info.Rows[0]["major"] %>"/><br/>
college:      <br/>     <input type="text" name="college"value="<%=student_info.Rows[0]["college"] %>"/><br/>
cookie:    <br/>        <input type="text" name="cookie"value="<%=student_info.Rows[0]["cookie"] %>"/><br/>
    <input type="submit"value="修改"/>
     </form>
        </center>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
