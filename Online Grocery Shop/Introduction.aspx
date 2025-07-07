<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/GrocerySite.master" CodeFile="Introduction.aspx.cs" Inherits="Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>SLIIT Campus Introduction</title>

    <link rel="stylesheet" type="text/css" href="Styles/Introduction.css" />
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
            padding: 20px;
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        header {
            text-align: center;
            padding: 30px 0;
        }

        h1 {
            text-align:center
           
        }

        .intro-section {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
        }

        .campus-photo {
            width: 50%;
            border-radius: 10px;
            margin-right: 20px;
        }

        .intro-text {
            flex: 1;
        }

        .intro-text p {
            font-size: 16px;
            line-height: 1.6;
            color: #333;
        }

        .campus-life,
        .academic-programs,
        .testimonials,
        .contact-info {
            margin: 20px 0;
        }

        h2 {
            color: #007BFF;
        }

        ul {
            list-style-type: disc;
            margin-left: 20px;
        }

        .testimonials .testimonial {
            background: #f9f9f9;
            border-left: 5px solid #007BFF;
            padding: 10px 15px;
            margin: 10px 0;
        }

        footer {
            text-align: center;
            margin-top: 18px;
            padding: 16px 0;
            background: #0056b3;
            color: #fff;
            border-radius: 0 0 10px 10px;
        }

        .external-link {
            text-decoration: none;
            color: #fff;
            font-size: 18px;
            border: 1px solid #fff;
            padding: 10px 15px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        .external-link:hover {
            background-color: #0056b3;
            color: #fff;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <header>
            <h1>Welcome to SLIIT Campus</h1>
        </header>
        <section class="intro-section">
            <img src="Images/SLIIT.jpg" alt="SLIIT Campus" class="campus-photo" />
            <div class="intro-text">
                <p>SLIIT, the Sri Lanka Institute of Information Technology, is a prestigious institute known for its excellence in education and research. Our campus offers state-of-the-art facilities and a vibrant student life.</p>
                <p>Our mission is to produce highly-skilled graduates who are ready to take on the challenges of the modern world. We offer a range of undergraduate and postgraduate programs designed to cater to the diverse interests and career aspirations of our students.</p>
                <p>Join us at SLIIT to embark on a journey of knowledge and discovery!</p>
            </div>
        </section>
        <section class="campus-life">
            <h2>Campus Life</h2>
            <p>SLIIT provides a lively campus life with various clubs, societies, and events. Our facilities include modern lecture halls, laboratories, libraries, and recreational areas.</p>
        </section>
        <section class="academic-programs">
            <h2>Academic Programs</h2>
            <ul>
                <li>Computer Science</li>
                <li>Information Technology</li>
                <li>Engineering</li>
                <li>Business Administration</li>
                <li>Postgraduate Studies</li>
            </ul>
        </section>
        <section class="testimonials">
            <h2>What Our Students Say</h2>
            <div class="testimonial">
                <p>"SLIIT has provided me with the best resources and guidance to excel in my field. The faculty is incredibly supportive and knowledgeable." - John Doe</p>
            </div>
            <div class="testimonial">
                <p>"The campus life at SLIIT is vibrant and enriching. I've made lifelong friends and gained invaluable experiences." - Jane Smith</p>
            </div>
        </section>
        <section class="contact-info">
            <h2>Contact Us</h2>
            <p>Address: New Kandy Road, Malabe, Sri Lanka</p>
            <p>Phone: +94 11 754 4801</p>
            <p>Email: <a href="mailto:info@sliit.lk">info@sliit.lk</a></p>
        </section>
        <footer>
            <div class="links-section">
                <a href="https://www.sliit.lk" target="_blank" class="external-link">Visit SLIIT Official Website</a>
                <a href="nsbm1.aspx"  class="external-link">Visit SLIIT Courses</a>
            </div>
        </footer>
    </div>
</asp:Content>
