<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeachingAndEducation.aspx.cs" Inherits="TeachingAndEducation" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>Teaching and Education Courses</title>
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
    <h1>Teaching and Education Courses (Sri Lanka)</h1>
    <div class="course-section">
        <h2>National Institute of Education (NIE)</h2>
        <p><strong>Course:</strong> Diploma in Teaching</p>
        <p><strong>Description:</strong> This diploma program is designed for individuals aspiring to become teachers. It covers educational theory, teaching methods, classroom management, and curriculum development.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> Sinhala/Tamil/English</p>
    </div>
    <div class="course-section">
        <h2>Open University of Sri Lanka (OUSL)</h2>
        <p><strong>Course:</strong> Bachelor of Education (B.Ed.)</p>
        <p><strong>Description:</strong> This degree program is for individuals seeking a comprehensive education in teaching. It covers pedagogy, educational psychology, curriculum planning, and assessment.</p>
        <p><strong>Duration:</strong> 4 Years</p>
        <p><strong>Medium:</strong> Sinhala/Tamil/English</p>
    </div>
    <div class="course-section">
        <h2>Colombo International Nautical and Engineering College (CINEC)</h2>
        <p><strong>Course:</strong> Certificate in Early Childhood Education</p>
        <p><strong>Description:</strong> This certificate program focuses on early childhood education and development. It covers child psychology, teaching methods for young children, and creating a stimulating learning environment.</p>
        <p><strong>Duration:</strong> 6 Months</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Asia e University (AeU)</h2>
        <p><strong>Course:</strong> Master of Education (M.Ed.)</p>
        <p><strong>Description:</strong> This master's program is for experienced educators seeking to enhance their teaching skills and knowledge. It covers advanced topics in education, research methods, and educational leadership.</p>
        <p><strong>Duration:</strong> 2 Years</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <!-- Add more Teaching and Education courses here -->
</asp:Content>
