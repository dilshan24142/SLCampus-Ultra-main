<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MedicineAndHealthcare.aspx.cs" Inherits="MedicineAndHealthcare" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Main.css"/>
    <title>Medicine and Healthcare Courses</title>
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
    <h1>Medicine and Healthcare Courses (Sri Lanka)</h1>
    <div class="course-section">
        <h2>Faculty of Medicine, University of Colombo</h2>
        <p><strong>Course:</strong> Bachelor of Medicine and Bachelor of Surgery (MBBS)</p>
        <p><strong>Description:</strong> This program prepares students for a career in medicine. It covers basic medical sciences, clinical skills, and patient care.</p>
        <p><strong>Duration:</strong> 5 Years</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Faculty of Dental Sciences, University of Peradeniya</h2>
        <p><strong>Course:</strong> Bachelor of Dental Surgery (BDS)</p>
        <p><strong>Description:</strong> This program focuses on dental health and treatments. It includes courses in oral anatomy, dental materials, and clinical practice.</p>
        <p><strong>Duration:</strong> 5 Years</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>Sri Lanka Institute of Information Technology (SLIIT)</h2>
        <p><strong>Course:</strong> Bachelor of Science in Nursing</p>
        <p><strong>Description:</strong> This program trains students to become registered nurses. It covers nursing theory, clinical practice, and healthcare ethics.</p>
        <p><strong>Duration:</strong> 4 Years</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <div class="course-section">
        <h2>College of Surgeons of Sri Lanka (CSSL)</h2>
        <p><strong>Course:</strong> Postgraduate Diploma in Laparoscopic Surgery</p>
        <p><strong>Description:</strong> This diploma program is for practicing surgeons seeking specialized training in laparoscopic surgery.</p>
        <p><strong>Duration:</strong> 1 Year</p>
        <p><strong>Medium:</strong> English</p>
    </div>
    <!-- Add more Medicine and Healthcare courses here -->
</asp:Content>
