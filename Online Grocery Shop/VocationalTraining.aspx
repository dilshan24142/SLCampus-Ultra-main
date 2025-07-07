<%@ Page Language="C#" AutoEventWireup="true" CodeFile="VocationalTraining.aspx.cs" Inherits="VocationalTraining" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>Vocational Training Courses</title>
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
    <h1>Vocational Training Courses (Sri Lanka)</h1>
    <div class="course-section">
        <h2>Vocational Training Authority of Sri Lanka (VTA)</h2>
        <p><strong>Course:</strong> Certificate in Information Technology</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 6 Months</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>National Apprentice and Industrial Training Authority (NAITA)</h2>
        <p><strong>Course:</strong> Certificate in Automotive Engineering</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 1 Year</span></p>
        <p><strong>Medium:</strong> Sinhala/Tamil/English</p>
    </div>
    <div class="course-section">
        <h2>Colombo School of Construction Technology (CSCT)</h2>
        <p><strong>Course:</strong> Diploma in Quantity Surveying</p>
        <p><img src="Images/clock-img.png" alt="Clock" class="clock-img" /> <span class="course-duration">Duration: 2 Years</span></p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <!-- Add more Vocational Training courses here -->
</asp:Content>
