

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AviationIndustry.aspx.cs" Inherits="AviationIndustry" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
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
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Aviation Industry Courses</h1>
    <div class="course-section">
        <h2>Aviation College Sri Lanka</h2>
        <p><strong>Course:</strong> Commercial Pilot License (CPL)</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 18 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Aeronautical Engineering Institute</h2>
        <p><strong>Course:</strong> Bachelor of Science in Aeronautical Engineering</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 4 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Flight Attendant Training Academy</h2>
        <p><strong>Course:</strong> Diploma in Flight Attendant Training</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 6 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Aviation Management Institute</h2>
        <p><strong>Course:</strong> Master of Business Administration (MBA) in Aviation Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 2 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Aircraft Maintenance Academy</h2>
        <p><strong>Course:</strong> Certificate in Aircraft Maintenance Engineering</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Aviation Security Training Center</h2>
        <p><strong>Course:</strong> Diploma in Aviation Security and Safety Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 6 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Aviation English Language Institute</h2>
        <p><strong>Course:</strong> Certificate in Aviation English Language Proficiency</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 3 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Aviation Meteorology Institute</h2>
        <p><strong>Course:</strong> Diploma in Aviation Meteorology</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 6 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Aviation Law and Regulations School</h2>
        <p><strong>Course:</strong> Advanced Diploma in Aviation Law and Regulations</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Airline Management Institute</h2>
        <p><strong>Course:</strong> Postgraduate Diploma in Airline Management</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
</asp:Content>
