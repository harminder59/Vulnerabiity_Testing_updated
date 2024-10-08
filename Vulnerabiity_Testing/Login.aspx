<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Vulnerabiity_Testing.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background-color: white;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .login-container img {
            display: block;
            margin: 0 auto 20px;
            width: 202px; /* Adjust size as needed */
            height: 129px;
        }
        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .login-container input[type="submit"] {
            background-color: #5cb85c;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
        }
        .login-container input[type="submit"]:hover {
            background-color: #4cae4c;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
          
            <img src="Content/images/VaptImages.PNG" alt="Logo"  /> <!-- Placeholder for image -->
            <h2>Login</h2>
            <asp:TextBox ID="Username" runat="server" Placeholder="Username" />
            <asp:TextBox ID="Password" runat="server" TextMode="Password" Placeholder="Password" />
            <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
              <h2>This application has been developed by Chandra Prakash for vulnerability testing for Wipro..</h2>
        </div>
    </form>
</body>
</html>

