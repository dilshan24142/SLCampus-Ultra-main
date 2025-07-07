<%@ Page Title="" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" EnableEventValidation="false"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .imgclass {
            width:205px;
            height:272px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div style="float: left; width: 100%">
        <fieldset class="fieldsetmain">
            <legend style="font-size: 20px;">Search Results</legend>
            <div style="height:30px;" align="center">
                <asp:TextBox ID="txtSearch" runat="server" placeholder="Enter Job Name" CssClass="textBox" OnTextChanged="txtSearch_TextChanged"/>
                <asp:Button ID="btnSearch" Text="Search" runat="server" OnClick="btnSearch_Click" CausesValidation="false" CssClass="searchbutton" /><br />
                <asp:Label ID="lblMsg" runat="server" CssClass="lblresponse" />
            </div>
            <asp:DataList runat="server" ID="gvSearch" RepeatDirection="Horizontal" RepeatColumns="1">
                <ItemTemplate>
                    <asp:Label Visible="false" ID="ProductIdLabel" runat="server" Text='<%# Eval("ProductId") %>' />
                    <br />

                    <asp:Label ID="TypeIdLabel" runat="server" Text='<%# Eval("CategoryId") %>' Visible="false" />
                    <br />
                    <table>
                        <tr>
                            <td style="border-style: dashed; border-width: 1px;">
                                <asp:Image ID="imgPd" runat="server" ImageUrl='<%#"~/Images/"+Eval("ImageUrl").ToString() %>' Height="380px" Width="840px" /><br />
                                <br />
                                JOb Name:
            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("ProductName") %>' />
                                <br />
                      
                                Description:
            <asp:Label ID="DiscriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                                <br />
                                Salary:
            <asp:Label ID="PriceLabel" runat="server" Text='<%#"$"+ Eval("Price") %>' />
                                <br />
                                                           ID:&nbsp;
            <asp:Label ID="UnitLabel" runat="server" Text='<%# Eval("Unit") %>' />
                                <center>
                                    <asp:TextBox ID="txtQty" runat="server" BackColor="White" BorderColor="White" Height="0px" style="text-align:center" Text="1" Width="0px"></asp:TextBox>
                                    <br />
            <asp:Button ID="btnAddToCart" runat="server" Text="Add To Wish List"  CssClass="button" onClick="btnAddToCart_Click" causesvalidation="false" Height="25px" Width="140px"/></center>

                            </td>

                        </tr>

                    </table>
                </ItemTemplate>



            </asp:DataList>
        </fieldset>
    </div>
</asp:Content>

