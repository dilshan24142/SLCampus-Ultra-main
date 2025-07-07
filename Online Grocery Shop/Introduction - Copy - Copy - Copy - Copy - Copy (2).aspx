<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/GrocerySite.master" CodeFile="Introduction.aspx.cs" Inherits="Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>PIBT Campus Introduction</title>

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
            <h1>Welcome to PIBT Campus</h1>
        </header>
        <section class="intro-section">
            <img src="Images/pibt.jpg" alt="PIBT Campus" class="campus-photo" />
            <div class="intro-text">
                <p>PIBT, the PIONEER  Insititute of Business and Technology, is a distinguished educational institution recognized for its dedication to academic excellence and innovation. Our campus features modern facilities and a vibrant student community.</p>
                <p>Our mission is to nurture and develop the next generation of business and IT leaders through comprehensive and dynamic educational programs. We offer a range of undergraduate and postgraduate courses designed to equip students with the knowledge and skills needed for success in their respective fields.</p>
                <p>Join us at PIBT and embark on a rewarding journey of learning and personal growth!</p>
            </div>
        </section>
        <section class="campus-life">
            <h2>Campus Life</h2>
            <p>PIBT offers an engaging campus life with various clubs, societies, and events. Our facilities include advanced lecture halls, cutting-edge laboratories, extensive libraries, and recreational areas.</p>
        </section>
        <section class="academic-programs">
            <h2>Academic Programs</h2>
            <ul>
                <li>Business Management</li>
                <li>Human Resource Management</li>
                <li>Work & Learn</li>
                <li>Information Technology</li>
                <li>Postgraduate Studies</li>
            </ul>
        </section>
        <section class="testimonials">
            <h2>What Our Students Say</h2>
            <div class="testimonial">
                <p>"PIBT has provided me with a transformative education that has prepared me for the challenges of the business world. The faculty here is truly exceptional." - John Doe</p>
            </div>
            <div class="testimonial">
                <p>"My experience at PIBT has been incredible. The campus environment is conducive to learning, and I have made lifelong friends here." - Jane Smith</p>
            </div>
        </section>
        <section class="contact-info">
            <h2>Contact Us</h2>
            <p>Address: No. 12,&nbsp; Colombo 7, Sri Lanka</p>
            <p>Phone: +94 11 256 2567</p>
            <p>Email: <a href="mailto:info@pibt.lk">info@pibt.lk</a></p>
        </section>
        <footer>
            <div class="links-section">
                <a href="https://www.pibt.lk" target="_blank" class="external-link">Visit PIBT Official Website</a>
                <a href="nsbm1.aspx"  class="external-link">Visit PIBT Courses</a>
                <!-- Add more links as needed -->
            </div>
        </footer>
    </div>
</asp:Content>
