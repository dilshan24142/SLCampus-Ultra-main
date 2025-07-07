<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .contact-page {
            width: 100%;
            margin: 20px auto;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }
        .contact-page fieldset {
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 8px;
            margin-bottom: 20px;
        }
        .contact-page legend {
            font-size: 1.2em;
            font-weight: bold;
            color: #333;
        }
        .contact-info, .contact-form {
            width: 45%;
            float: left;
            margin: 0 2.5%;
        }
        .contact-info p, .contact-form p {
            margin: 10px 0;
            line-height: 1.6;
        }
        .contact-form table {
            width: 100%;
        }
        .contact-form td {
            padding: 10px;
        }
        .contact-form label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .contact-form input[type="text"], .contact-form input[type="email"], .contact-form textarea {
            width: calc(100% - 22px);
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .contact-form input[type="submit"] {
            padding: 10px 20px;
            background-color: #004080;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .contact-form input[type="submit"]:hover {
            background-color: #003366;
        }
        .iframe-container {
            width: 100%;
            height: 300px;
            border: none;
            border-radius: 8px;
            margin-bottom: 20px;
        }
        .clearfix::after {
            content: "";
            clear: both;
            display: table;
        }
        .response-message {
            color: #990000;
            font-weight: bold;
        }
    .auto-style3 {
        border-style: none;
        border-color: inherit;
        border-width: medium;
        width: 96%;
        height: 268px;
        border-radius: 8px;
        margin-bottom: 20px;
    }
        .auto-style4 {
            width: 45%;
            float: left;
            margin: 0 2.5%;
            height: 546px;
        }
        .auto-style5 {
            width: 22%;
            float: left;
            margin: 0 2.5% 0 6%;
            height: 236px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="contact-page">
        <fieldset>
            <legend>Our Team</legend>
            <a href="Home.aspx"><img src="Images/mine1.jpg" alt="Campus Image 2" class="auto-style5" /></a>
           
        </fieldset>
        
        <div class="clearfix">
            <div class="contact-info">
                <fieldset>
                    <legend>Address</legend>
                    <p><b>Phone:</b> 0762495646</p>
                    <p>384/128 Wackwella Road Galle</p>
                    <p>SRI LANKA</p>
                    <p>80000</p>
                </fieldset>
            </div>
            
        
        <div class="auto-style4">
            <fieldset>
                <legend>To Contact Counselor</legend>
                <table>
                    <tr>
                        <td><label for="txtname">Name</label></td>
                        <td>
                            <asp:TextBox ID="txtname" runat="server" />
                            <asp:RequiredFieldValidator ID="Rf33" runat="server" ErrorMessage="Required" ControlToValidate="txtname" ForeColor="#990000" />
                        </td>
                    </tr>
                    <tr>
                        <td><label for="txtemail">Email ID</label></td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" />
                            <asp:RequiredFieldValidator ID="Rf2" runat="server" ForeColor="#990000" ErrorMessage="Required" ControlToValidate="txtemail" />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtemail" ValidationExpression="^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$" runat="server" ForeColor="#990000" ErrorMessage="Email not valid" Display="Dynamic" />
                        </td>
                    </tr>
                    <tr>
                        <td><label for="txtContact">Contact Number</label></td>
                        <td>
                            <asp:TextBox ID="txtContact" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="#990000" ErrorMessage="Required" ControlToValidate="txtContact" />
                        </td>
                    </tr>
                    <tr>
                        <td><label for="txtMessage">Message</label></td>
                        <td>
                            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Width="100%" Height="100px" />
                            <asp:RequiredFieldValidator ID="Rf1" runat="server" ForeColor="#990000" ErrorMessage="Message Required" ControlToValidate="txtMessage" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="btnSendMsg" runat="server" Text="Send Message" CssClass="button" OnClick="btnSendMsg_Click" />
                            <asp:Label ID="lblresp" runat="server" CssClass="response-message" />
                        </td>
                    </tr>
                </table>
            </fieldset>
        </div>
    </div>
</asp:Content>
