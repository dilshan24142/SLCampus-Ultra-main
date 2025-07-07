<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/GSADMIN.master" AutoEventWireup="true" CodeFile="AddAdmin.aspx.cs" Inherits="Admin_AddAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .fieldsetmain {
            border: 2px solid #851010;
            border-radius: 8px;
            padding: 20px;
            background-color: #f9f9f9;
            margin-bottom: 20px;
        }

        .fieldsetmain legend {
            font-size: 18px;
            color: #851010;
        }

        .fieldsetsub {
            border: 1px solid #ccc;
            border-radius: 8px;
            padding: 20px;
            background-color: #fff;
            margin-bottom: 20px;
            width: fit-content;
        }

        .fieldsetsub legend {
            font-size: 16px;
            color: #333;
        }

        table {
            margin: 0 auto;
        }

        td {
            padding: 10px;
            vertical-align: middle;
        }

        .button {
            background-color: #851010;
            color: white;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            font-size: 14px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .button:hover {
            background-color: #6a0d0d;
        }

        .lblresponse {
            color: #990000;
            font-weight: bold;
        }

        .gridview {
            margin: 0 auto;
            width: 100%;
        }

        .gridview th {
            background-color: #851010;
            color: white;
            padding: 10px;
        }

        .gridview td {
            background-color: #eeeeee;
            color: black;
            text-align: center;
            padding: 10px;
        }

        .gridview tr:nth-child(even) td {
            background-color: #dcdcdc;
        }

        .gridview .empty {
            background-color: #eeeeee;
            border: 1px solid black;
            font-size: large;
            color: #851010;
            text-align: center;
            padding: 20px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <fieldset class="fieldsetmain">
        <legend>ADMIN MANAGEMENT</legend>
        <div style="overflow: auto">
            <div align="center" style="height: 30px;">
                <asp:Label ID="lblMsg" runat="server" CssClass="lblresponse" />
            </div>
            <div align="center" style="margin-bottom:10px;">
                <fieldset class="fieldsetsub">
                    <legend>Create Admin Login</legend>

                    <table>
                        <tr>
                            <td>Admin UserName:</td>
                            <td>
                                <asp:TextBox ID="txtAuser" runat="server" />
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtAuser" ForeColor="#990000" ErrorMessage="UserName Required" />
                            </td>
                        </tr>
                        <tr>
                            <td>Admin Password:</td>
                            <td>
                                <asp:TextBox ID="txtApwd" runat="server" TextMode="Password" />
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtApwd" ForeColor="#990000" ErrorMessage="Password Required" />
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="btnAddAdmin" runat="server" Text="Add Admin" CssClass="button" OnClick="btnAddAdmin_Click" />
                            </td>
                        </tr>
                    </table>
                </fieldset>
            </div>
            <div align="center">
                <asp:GridView ID="gvAdmin" runat="server" CssClass="gridview" Width="574px" CaptionAlign="Top" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" GridLines="Vertical" EmptyDataText="There Are No More Admins" OnRowDeleting="gvAdmin_RowDeleting">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:TemplateField HeaderText="Admin ID">
                            <ItemTemplate>
                                <asp:Label ID="lblAid" runat="server" Text='<%# Eval("AdminID") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Admin UserName">
                            <ItemTemplate>
                                <asp:Label ID="lblAname" runat="server" Text='<%# Eval("UserName") %>' />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Admin Password">
                            <ItemTemplate>
                                <asp:Label ID="lblApwd" runat="server" Text='<%# Eval("Password") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:CommandField HeaderText="Remove" ShowDeleteButton="True" DeleteText="Remove" />
                    </Columns>
                    <EmptyDataRowStyle CssClass="empty" />
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <HeaderStyle BackColor="#851010" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#851010" ForeColor="Black" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>
            </div>
        </div>
    </fieldset>
</asp:Content>
