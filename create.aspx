<%@ Page Language="VB" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        #Text1 {
            height: 45px;
            width: 328px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
        <label for="studentName">Name:</label>
        <input id="studentName" name="studentName" type="text" />
        <br />
        <label for="studentClass">Class:</label>
        <input id="studentClass" name="studentClass" type="text" />
        <br />
        <input id="Submit1" type="submit" value="Store" />

    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
