<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <link href="../Styles/Main.css" rel="stylesheet" />
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            padding-top: 20px;
            width: 100%;
            height: 100%;
            background-color: #f4f4f4;
        }

        .container {
            width: 400px;
            margin: auto;
            background-color: white;
            border: double 3px #808080;
            padding: 20px;
            margin-top: 50px;
        }

        .errorMsg {
            font-size: 12px;
            color: #851010;
            font-weight: bold;
        }

        fieldset {
            border: 2px solid #808080;
            border-radius: 4px;
            padding: 10px;
            margin-bottom: 35px;
        }

        legend {
            font-size: 20px;
            margin-bottom: 10px;
            display: inline-block;
            padding: 0 10px;
            border-radius: 4px;
            border: 1px solid #808080;
            background-color: #f9f9f9;
        }

        .adLogin {
            height: 50px;
            width: 50px;
            vertical-align: middle;
        }

        .invalidLogin {
            color: #851010;
            border: 1px solid black;
            background-color: #e6e6e6;
            padding: 0px 5px;
            width: 100px;
            display: inline-block;
            margin-top: 10px;
        }

        table {
            width: 100%;
        }

        td {
            padding: 5px;
        }

        .button {
            padding: 5px 10px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .button:hover {
            background-color: #0056b3;
        }

        .inputField {
            height: 20px;
            width: 200px;
            padding: 5px;
            border-radius: 4px;
            border: 1px solid #ccc;
        }

        .auto-style1 {
            width: 126px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <span id="spnmsg" runat="server" visible="false" class="invalidLogin">Invalid Username / Password</span>
            <fieldset>
                <legend>
                    <img src="../Images/administrator.ico" class="adLogin" /><span>Admin Login</span>
                </legend>
                <table>
                    <tr>
                        <td class="auto-style1">UserName :</td>
                        <td>
                            <asp:TextBox ID="txtUnameAd" runat="server" CssClass="inputField" placeholder="UserName" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtUnameAd" Display="Dynamic" CssClass="errorMsg" ErrorMessage="Required" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Password :</td>
                        <td>
                            <asp:TextBox ID="txtPassAd" runat="server" TextMode="Password" CssClass="inputField" placeholder="Password" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtPassAd" Display="Dynamic" ErrorMessage="Required" CssClass="errorMsg" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1"></td>
                        <td>
                            
                            <asp:Button ID="btnAdlogin" runat="server" Text="Login" CssClass="button" OnClick="btnAdlogin_Click" />
                            <div>
                         <asp:HyperLink ID="hyperlinkNextPage" runat="server" NavigateUrl="~/Home.aspx" CssCass="next-page-link">Go to Back</asp:HyperLink>
                        </div>  
                            
                            <style> 
                                     
                                     
                                     .next-page-link {
     text-decoration: none;
     color: #007BFF;
     font-weight: bold;
     border: 2px solid #007BFF;
     padding: 10px 20px;
     border-radius: 5px;
     display: inline-block;
     margin-top: 20px;
 }





 .next-page-link:hover {
     background-color:azure;
     color: white;
 }</style>
                        </td>

                    </tr>
                </table>
            </fieldset>
        </div>
    </form>
</body>
</html>
