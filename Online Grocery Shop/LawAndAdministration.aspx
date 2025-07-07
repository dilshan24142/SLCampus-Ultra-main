<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LawAndAdministration.aspx.cs" Inherits="LawAndAdministration" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>Law and Administration Courses</title>
    <style type="text/css">
        .course-section {
            padding: 20px;
            background-color: #f9f9f9;
            border: 1px solid #ddd;
            border-radius: 8px;
            margin-bottom: 20px;
        }

        .course-section h2 {
            font-size: 22px;
            color: #333;
            margin-bottom: 10px;
        }

        .course-section p {
            font-size: 16px;
            color: #666;
            line-height: 1.5;
        }

        .course-section img.clock-img {
            vertical-align: middle;
            margin-right: 10px;
        }

        .course-section .course-duration,
        .course-section .course-medium {
            font-size: 14px;
            color: #555;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Law and Administration Courses</h1>
    <div class="course-section">
        <h2>Apex Ed - Sri Lanka Chapter</h2>
        <p><strong>Course:</strong> INTERNATIONAL BUSINESS LAW – PGD L7</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Sri Lanka Institute of Development Administration</h2>
        <p><strong>Course:</strong> Diploma in Administrative Law (DIAL)</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: </span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>European Nations Campus</h2>
        <p><strong>Course:</strong> Level 4 and 5 Diploma in Law</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 12 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>ICBT Nugegoda Campus</h2>
        <p><strong>Course:</strong> LLB (Hons) LAW</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 3 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>ICBT Nugegoda Campus</h2>
        <p><strong>Course:</strong> Master of Laws in International Business (LLM)</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year (1 Year + Dissertation)</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Horizon Campus</h2>
        <p><strong>Course:</strong> Bachelor Of Law (LLB)</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 3 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Metropolitan College</h2>
        <p><strong>Course:</strong> PhD in LAW</p>
        <p><img src="Images/contact_icon.gif" alt="Clock" class="clock-img" aria-atomic="True" style="width: 72px; height: 67px" /> <span class="course-duration">Duration: 1 year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>CIIHE - Colombo International Institute of Higher Education</h2>
        <p><strong>Course:</strong> Level 7 Diploma in International Business Law</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 06 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>CIIHE - Colombo International Institute of Higher Education</h2>
        <p><strong>Course:</strong> Level 5 Extended Diploma in Law</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 12 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
</asp:Content>
