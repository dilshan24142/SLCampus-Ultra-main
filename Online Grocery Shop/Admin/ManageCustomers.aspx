<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/GSADMIN.master" AutoEventWireup="true" CodeFile="ManageCustomers.aspx.cs" Inherits="Admin_ManageCustomers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .fieldsetmain {
            width: 80%;
            margin: 50px auto;
            border: 2px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            background-color: #f9f9f9;
        }

        .fieldsetmain legend {
            font-size: 24px;
            font-weight: bold;
            color: #333;
        }

        .lblresponse {
            font-size: 16px;
            color: #851010;
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        th, td {
            padding: 8px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #851010;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        .editButton {
            padding: 6px 12px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .editButton:hover {
            background-color: #45a049;
        }

        .activeLabel {
            display: inline-block;
            padding: 6px 12px;
            border-radius: 4px;
            color: white;
            font-weight: bold;
        }

        .activeLabel.active {
            background-color: #4CAF50;
        }

        .activeLabel.inactive {
            background-color: #f44336;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <fieldset class="fieldsetmain">
        <legend>USER MANAGEMENT</legend>

        <div align="center" style="height: 30px;">
            <asp:Label ID="lblMsg" runat="server" CssClass="lblresponse" />
        </div>
        <div align="center">
            <asp:GridView ID="gvCustomer" runat="server" CaptionAlign="Top"
                AutoGenerateColumns="False" EmptyDataText="There Are no Customers"
                OnRowDeleting="gvCustomer_RowDeleting" OnRowEditing="gvCustomer_RowEditing"
                OnRowUpdating="gvCustomer_RowUpdating" OnRowCancelingEdit="gvCustomer_RowCancelingEdit">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="Email" HeaderText="Email" />
                    <asp:BoundField DataField="Password" HeaderText="Password" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" />
                    <asp:BoundField DataField="PhoneNo" HeaderText="Phone Number" />
                    <asp:BoundField DataField="BirthDate" HeaderText="BirthDate" />
                    <asp:BoundField DataField="Street" HeaderText="Street" />
                    <asp:BoundField DataField="Nationality" HeaderText="Nationality" />
                    <asp:BoundField DataField="Country" HeaderText="Country" />
                    <asp:BoundField DataField="City" HeaderText="City" />
                    <asp:BoundField DataField="PostalCode" HeaderText="Postal Code" />
                    <asp:TemplateField HeaderText="Active">
                        <ItemTemplate>
                            <asp:Label ID="lblActive" runat="server" CssClass='<%# Convert.ToBoolean(Eval("Active")) ? "activeLabel active" : "activeLabel inactive" %>'
                                Text='<%# Convert.ToBoolean(Eval("Active")) ? "Active" : "Inactive" %>'>
                            </asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:CheckBox ID="chkActive" runat="server" Checked='<%# Convert.ToBoolean(Eval("Active")) %>' />
                        </EditItemTemplate>
                    </asp:TemplateField>
                    <asp:CommandField ShowEditButton="True" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        </div>
    </fieldset>
</asp:Content>
