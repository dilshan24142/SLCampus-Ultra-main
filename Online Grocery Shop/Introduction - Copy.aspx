<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/GrocerySite.master" CodeFile="Introduction.aspx.cs" Inherits="Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>NSBM Campus Introduction</title>

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
            <h1>Welcome to NSBM Campus</h1>
        </header>
        <section class="intro-section">
            <img src="Images/NSBM.jpg" alt="NSBM Campus" class="campus-photo" />
            <div class="intro-text">
                <p>NSBM, the National School of Business Management, is a leading institute known for its excellence in education and research. Our campus offers modern facilities and a vibrant student life.</p>
                <p>Our mission is to nurture and develop the next generation of business leaders. We offer a range of undergraduate and postgraduate programs designed to provide students with the skills and knowledge needed to succeed in the business world.</p>
                <p>Come join us at NSBM and embark on a journey of learning and growth!</p>
            </div>
        </section>
        <section class="campus-life">
            <h2>Campus Life</h2>
            <p>NSBM provides a dynamic campus life with a variety of clubs, societies, and events. Our facilities include modern lecture halls, state-of-the-art laboratories, extensive libraries, and recreational areas.</p>
        </section>
        <section class="academic-programs">
            <h2>Academic Programs</h2>
            <ul>
                <li>Business Management</li>
                <li>Human Resource Management</li>
                <li>Marketing Management</li>
                <li>Information Technology Management</li>
                <li>Postgraduate Studies</li>
            </ul>
        </section>
        <section class="testimonials">
            <h2>What Our Students Say</h2>
            <div class="testimonial">
                <p>"NSBM has provided me with a transformative education that has prepared me for the challenges of the business world. The faculty here is truly exceptional." - John Doe</p>
            </div>
            <div class="testimonial">
                <p>"My experience at NSBM has been incredible. The campus environment is conducive to learning, and I have made lifelong friends here." - Jane Smith</p>
            </div>
        </section>
        <section class="contact-info">
            <h2>Contact Us</h2>
            <p>Address: 309, High Level Road, Colombo, Sri Lanka</p>
            <p>Phone: +94 11 544 5000</p>
            <p>Email: <a href="mailto:info@nsbm.lk">info@nsbm.lk</a></p>
        </section>
        <footer>
            <div class="links-section">
                <a href="https://www.nsbm.ac.lk" target="_blank" class="external-link">Visit NSBM Official Website</a>
               <a href="nsbm1.aspx"  class="external-link">Visit NSBM Courses</a>
                <!-- Add more links as needed -->
            </div>
        </footer>
    </div>
</asp:Content>
