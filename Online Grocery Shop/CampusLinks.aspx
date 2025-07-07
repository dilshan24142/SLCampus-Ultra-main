<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CampusLinks.aspx.cs" Inherits="CampusLinks" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Additional head content specific to Campus Links page -->
    <link rel="stylesheet" href="Styles/CampusLinks.css" />
    <title>Explore Campuses</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content specific to Campus Links page -->
    <div class="campuses-container">
        <h2>Explore Campuses</h2>
        <p>Discover the 10 campuses of private universities in Sri Lanka:</p>
        
        <div class="campus-links">
            <ul>
                <li><a href="Introduction.aspx">SLIIT (Sri Lanka Institute of Information Technology)</a></li>
                <li><a href="Introduction - Copy.aspx">NSBM Green University</a></li>
                <!-- Add links to other campuses here -->
                <li><a href="Introduction - Copy - Copy.aspx">Horizon Campus</a></li>
                <li><a href="Introduction - Copy - Copy - Copy - Copy - Copy (4).aspx">South Asian Institute of Technology and Medicine</a></li>
                <li><a href="Introduction - Copy - Copy - Copy - Copy - Copy (3).aspx">CINEC Campus</a></li>
                <li><a href="Introduction - Copy - Copy - Copy.aspx">NIBM Campus</a></li>
                <li><a href="Introduction - Copy - Copy - Copy - Copy - Copy (2).aspx">PIBT Institute of Technology</a></li>
                <li><a href="Introduction - Copy - Copy - Copy - Copy.aspx">ACBT Campus</a></li>
                <li><a href="Introduction - Copy - Copy - Copy - Copy - Copy (5).aspx">Institute Infomation Technology</a></li>
                <li><a href="Introduction - Copy - Copy - Copy - Copy - Copy.aspx">ICBT Campus</a></li>
            </ul>
        </div>
    </div>
</asp:Content>
