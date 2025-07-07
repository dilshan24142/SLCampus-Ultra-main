<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EventManagementAndHospitality.aspx.cs" Inherits="EventManagementAndHospitality" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>Event Management & Journalism Courses</title>
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
    <h1>Event Management & Journalism Courses (Sri Lanka)</h1>
    <div class="course-section">
        <h2>International Institute of Health Sciences (IIHS)</h2>
        <p><strong>Course:</strong> Diploma in Event Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>ANC Education</h2>
        <p><strong>Course:</strong> Advanced Diploma in Event Management and Public Relations</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Swiss Lanka Hotel School</h2>
        <p><strong>Course:</strong> Diploma in Event Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>University of Colombo School of Computing (UCSC)</h2>
        <p><strong>Course:</strong> Bachelor of Science in Journalism</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 4 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Open University of Sri Lanka</h2>
        <p><strong>Course:</strong> Diploma in Journalism & Mass Communication</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 2 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <!-- Add more Journalism & Media Studies courses here -->
</asp:Content>
