<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BusinessAndManagement.aspx.cs" Inherits="BusinessAndManagement" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>Arts and Design Courses</title>
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
    <h1>Business & Management Courses</h1>
    <div class="course-section">
        <h2>London School of Business</h2>
        <p><strong>Course:</strong> Various Courses</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: Varies</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Business Administration Institute</h2>
        <p><strong>Course:</strong> Bachelor of Business Administration (BBA)</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 3 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Management Studies Academy</h2>
        <p><strong>Course:</strong> Diploma in Management Studies</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Human Resource Management Institute</h2>
        <p><strong>Course:</strong> Certificate in Human Resource Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 6 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Project Management School</h2>
        <p><strong>Course:</strong> Professional Certificate in Project Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 6 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Marketing Management Institute</h2>
        <p><strong>Course:</strong> Diploma in Marketing Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Finance and Accounting Academy</h2>
        <p><strong>Course:</strong> Certificate in Finance and Accounting</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 3 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Leadership Development Institute</h2>
        <p><strong>Course:</strong> Advanced Certificate in Leadership Development</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 6 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>International Business School</h2>
        <p><strong>Course:</strong> Master of International Business (MIB)</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 2 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Entrepreneurship and Innovation Center</h2>
        <p><strong>Course:</strong> Certificate in Entrepreneurship and Innovation</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 3 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Supply Chain Management Institute</h2>
        <p><strong>Course:</strong> Professional Diploma in Supply Chain Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
</asp:Content>


