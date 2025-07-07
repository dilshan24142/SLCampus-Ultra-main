<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/GrocerySite.master" CodeFile="Introduction.aspx.cs" Inherits="Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>SAITM Sri Lanka Campus Introduction</title>

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
        text-align: center;
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
            <h1>Welcome to SAITM Sri Lanka</h1>
        </header>
        <section class="intro-section">
            <img src="Images/SITAM.jpg" alt="SAITM Sri Lanka Campus" class="campus-photo" />
            <div class="intro-text">
                <p>SAITM Sri Lanka, the South Asian Institute of Technology and Medicine, is a premier educational institution known for its dedication to academic excellence and innovation. Our campus features state-of-the-art facilities and a dynamic student community.</p>
                <p>Our mission is to foster and develop the next generation of technology and medical professionals through comprehensive and innovative educational programs. We offer a variety of undergraduate and postgraduate courses designed to prepare students with the knowledge and skills necessary for success in their chosen fields.</p>
                <p>Join us at SAITM Sri Lanka and begin a rewarding journey of learning and personal growth!</p>
            </div>
        </section>
        <section class="campus-life">
            <h2>Campus Life</h2>
            <p>SAITM Sri Lanka offers an engaging campus life with various clubs, societies, and events. Our facilities include advanced lecture halls, cutting-edge laboratories, extensive libraries, and recreational areas.</p>
        </section>
        <section class="academic-programs">
            <h2>Academic Programs</h2>
            <ul>
                <li>Medicine</li>
                <li>Engineering</li>
                <li>Business Management</li>
                <li>Information Technology</li>
                <li>Postgraduate Studies</li>
            </ul>
        </section>
        <section class="testimonials">
            <h2>What Our Students Say</h2>
            <div class="testimonial">
                <p>"SAITM Sri Lanka has provided me with a transformative education that has prepared me for the challenges of the medical field. The faculty here is truly exceptional." - John Doe</p>
            </div>
            <div class="testimonial">
                <p>"My experience at SAITM Sri Lanka has been incredible. The campus environment is conducive to learning, and I have made lifelong friends here." - Jane Smith</p>
            </div>
        </section>
        <section class="contact-info">
            <h2>Contact Us</h2>
            <p>Address: No. 54, Malabe Road, Malabe, Sri Lanka</p>
            <p>Phone: +94 11 241 3331</p>
            <p>Email: <a href="mailto:info@saitm.edu.lk">info@saitm.edu.lk</a></p>
        </section>
        <footer>
            <div class="links-section">
                <a href="https://www.saitm.edu.lk" target="_blank" class="external-link">Visit SAITM Official Website</a>
                <a href="nsbm1.aspx"  class="external-link">Visit SAITM Courses</a>
                <!-- Add more links as needed -->
            </div>
        </footer>
    </div>
</asp:Content>
