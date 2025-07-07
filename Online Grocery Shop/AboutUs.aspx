<%@ Page Title="About Us" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .contact-form {
            width: 100%;
            margin: 20px auto;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }
        .contact-form fieldset {
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 8px;
        }
        .contact-form legend {
            font-size: 1.2em;
            font-weight: bold;
            color: #333;
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
        .response-message {
            color: #990000;
            font-weight: bold;
        }
        .info-section {
            background-color: #f4f4f9;
            border-radius: 8px;
            padding: 20px;
            margin-top: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .info-section p {
            margin: 10px 0;
            line-height: 1.6;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="contact-form">
        <fieldset>
            <legend>Fill These to Join Our Community & Update Group</legend>
            <table>
                <tr>
                    <td><label for="txtname">Name</label></td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server" />
                        <asp:RequiredFieldValidator ID="Rf33" runat="server" ErrorMessage="Required" ControlToValidate="txtname" ForeColor="#990000" />
                    </td>
                </tr>
                <tr>
                    <td><label for="txtemail">Email Address</label></td>
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
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Width="100%" Height="95px" />
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
    <div class="info-section">
        <fieldset>
            <legend>Contact Us</legend>
            <p><b>Email:</b> Dilshans626@gmail.com</p>
            <p><b>Developed by Dilshan & Team 2024, SRI LANKA</b></p>
        </fieldset>
    </div>
    <div class="info-section">
        <fieldset>
            <legend>For New Users</legend>
            <p><b>Dear Users:</b> Joining is quick and easy! Simply fill in your details to join our update channels and other sites. Don't miss out on this opportunity to connect with us and be part of our growing community! We look forward to welcoming you aboard.</p>
            <p><b>Exclusive Updates:</b> Be the first to know about our latest projects, events, and initiatives.</p>
            <p><b>Insider Access:</b> Get behind-the-scenes looks, sneak peeks, and exclusive content.</p>
            <p><b>Community Connection:</b> Join a vibrant community of like-minded individuals and engage in discussions, polls, and more.</p>
            <p><b>Special Offers:</b> Enjoy exclusive discounts, offers, and promotions reserved for our community members.</p>
            <p><b>Team SLC</b></p>
        </fieldset>
    </div>
</asp:Content>
