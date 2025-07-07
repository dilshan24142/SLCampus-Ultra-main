<%@ Page Title="Campus Prestige Rankings" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="CampusPrestige.aspx.cs" Inherits="CampusPrestige" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .ranking-section {
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            max-width: 800px;
            width: 90%;
        }

        .ranking-header {
            background-color: #004d40;
            color: white;
            padding: 10px;
            border-radius: 10px 10px 0 0;
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }

        .ranking-table {
            width: 100%;
            border-collapse: collapse;
        }

        .ranking-table th, .ranking-table td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: center;
        }

        .ranking-table th {
            background-color: #e0f2f1;
            color: #004d40;
            font-weight: bold;
        }

        .ranking-table td img {
            width: 150px;
            height: 70px;
            border-radius: 8px;
            display: block;
            margin: 0 auto;
        }

        .vote-button {
            padding: 8px 16px;
            background-color: #004d40;
            color: gold;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
            display: block;
            margin: 0 auto;
        }

        .vote-button:hover {
            background-color: #00332b;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="ranking-section">
        <div class="ranking-header">University Prestige Rankings</div>
        <asp:GridView ID="gvRankings" runat="server" AutoGenerateColumns="False" CssClass="ranking-table" GridLines="Both">
            <HeaderStyle BackColor="#004d40" ForeColor="White" Font-Bold="True" />
            <RowStyle BackColor="#f9f9f9" />
            <AlternatingRowStyle BackColor="#ffffff" />
            <Columns>
                <asp:BoundField DataField="Rank" HeaderText="Rank" ItemStyle-HorizontalAlign="Center" />
                <asp:TemplateField HeaderText="University">
                    <ItemTemplate>
                        <div style="text-align: center;">
                            <asp:Image ID="imgUniversity" runat="server" ImageUrl='<%# Eval("ImageUrl") %>' Height="70" Width="150" />
                            <br />
                            <b><%# Eval("UniversityName") %></b>
                        </div>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="OverallExperience" HeaderText="Overall Experience" ItemStyle-HorizontalAlign="Center" />
                <asp:BoundField DataField="Votes" HeaderText="Votes" ItemStyle-HorizontalAlign="Center" />
                <asp:TemplateField HeaderText="Vote" ItemStyle-HorizontalAlign="Center">
                    <ItemTemplate>
                        <asp:Button ID="btnVote" runat="server" Text="Vote" CssClass="vote-button" CommandArgument='<%# Eval("UniversityID") %>' OnClick="VoteButton_Click" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
