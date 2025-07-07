<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UniversityFoundation.aspx.cs" Inherits="UniversityFoundation" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>University Foundation Courses</title>
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
    <h1>University Foundation Courses (Sri Lanka)</h1>
    <div class="course-section">
        <h2>National Institute of Business Management (NIBM)</h2>
        <p><strong>Course:</strong> Foundation in Business Studies</p>
        <p><strong>Description:</strong> This foundation program provides students with a solid understanding of fundamental business principles and practices. It covers areas such as accounting, marketing, management, and economics.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Australian College of Business and Technology (ACBT)</h2>
        <p><strong>Course:</strong> Foundation in Engineering and Technology</p>
        <p><strong>Description:</strong> This program is designed to prepare students for undergraduate studies in engineering and technology. It covers subjects like mathematics, physics, and basic engineering principles.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Horizon Campus</h2>
        <p><strong>Course:</strong> Foundation in Science</p>
        <p><strong>Description:</strong> This course provides a comprehensive foundation in various scientific disciplines, including biology, chemistry, physics, and mathematics. It prepares students for further studies in science-related fields.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Informatics Institute of Technology (IIT)</h2>
        <p><strong>Course:</strong> Foundation in Computing</p>
        <p><strong>Description:</strong> This foundation program covers fundamental concepts in computing, including programming, algorithms, data structures, and software development. It prepares students for undergraduate studies in computing-related fields.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>CINEC Campus</h2>
        <p><strong>Course:</strong> Foundation in Maritime Studies</p>
        <p><strong>Description:</strong> This program provides a solid foundation in maritime studies, including navigation, ship operations, maritime law, and marine engineering. It prepares students for careers in the maritime industry.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>SLIIT Academy</h2>
        <p><strong>Course:</strong> Foundation in Information Technology</p>
        <p><strong>Description:</strong> This foundation program covers basic concepts in information technology, including programming, databases, networking, and web development. It prepares students for undergraduate studies in IT-related fields.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <!-- Add more University Foundation courses here -->
</asp:Content>
