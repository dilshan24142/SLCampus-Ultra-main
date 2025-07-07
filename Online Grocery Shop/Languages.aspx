<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Languages.aspx.cs" Inherits="Languages" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>Languages Courses</title>
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
    <h1>Languages Courses</h1>
    <div class="course-section">
        <h2>University of Colombo School of Computing (UCSC)</h2>
        <p><strong>Course:</strong> Diploma in English for Professionals</p>
        <p><strong>Description:</strong> This program focuses on improving English language skills for professional settings. It covers business communication, writing skills, and presentation skills.</p>
        <p><strong>Duration:</strong> 6 Months</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>British Council Sri Lanka</h2>
        <p><strong>Course:</strong> General English Course (Various Levels)</p>
        <p><strong>Description:</strong> These courses are designed to improve general English language skills. They cover reading, writing, listening, and speaking.</p>
        <p><strong>Duration:</strong> Varies</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Goethe-Institut Sri Lanka</h2>
        <p><strong>Course:</strong> German Language Course</p>
        <p><strong>Description:</strong> This course teaches the German language, covering grammar, vocabulary, and conversation skills.</p>
        <p><strong>Duration:</strong> Varies</p>
        <p><strong>Medium:</strong> German</p>
    </div>
    <div class="course-section">
        <h2>Alliance Française de Kotte</h2>
        <p><strong>Course:</strong> French Language Course</p>
        <p><strong>Description:</strong> This course teaches the French language, covering grammar, vocabulary, and conversation skills.</p>
        <p><strong>Duration:</strong> Varies</p>
        <p><strong>Medium:</strong> French</p>
    </div>
    <!-- Add more Languages courses here -->
</asp:Content>
