<%@ Page Title="Home" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .welcome-section, .login-section, .contact-info, .campus-prestige, .slideshow, .campus-images, .paid-ads, .category-bar {
            margin-bottom: 20px;
        }

        .welcome-section, .login-section, .contact-info, .campus-prestige {
            padding: 20px;
            border-radius: 8px;
        }

        .welcome-section {
            background-color: #f5f5f5;
        }
        /* CampusLinks.css */

.campuses-container {
    max-width: 800px;
    margin: 0 auto;
    padding: 20px;
    background-color: #fff;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

    .campuses-container h2 {
        font-size: 28px;
        margin-bottom: 20px;
        color: #333;
    }

    .campuses-container p {
        font-size: 18px;
        margin-bottom: 30px;
        color: #666;
    }

.campus-links ul {
    list-style-type: none;
    padding: 0;
}

.campus-links li {
    margin-bottom: 20px;
}

.campus-links a {
    display: block;
    padding: 15px 30px;
    background-color: #f9f9f9;
    border-radius: 8px;
    text-decoration: none;
    color: #444;
    font-size: 20px;
    font-weight: bold;
    transition: background-color 0.3s, color 0.3s;
}

    .campus-links a:hover {
        background-color: #ffcc00;
        color: #fff;
    }

        .welcome-section h2 {
            color: #851010;
            font-size: 24px;
        }

        .login-section {
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            float: left;
            margin-right: 20px;
        }

        .login-section h2 {
            font-size: 20px;
            color: #ff0000;
        }

        .login-section table {
            width: 100%;
        }

        .login-section table td {
            padding: 10px;
        }

        .login-section table td input[type="text"], .login-section table td input[type="password"] {
            width: calc(100% - 22px);
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .login-section table td input[type="submit"] {
            padding: 10px 20px;
            background-color: #851010;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .login-section table td input[type="submit"]:hover {
            background-color: #b6ff00;
        }

        .login-section a {
            display: block;
            margin-top: 10px;
            color: #0094ff;
            text-decoration: none;
        }

        .contact-info h3, .campus-prestige {
            font-size: 18px;
            color: #851010;
        }

        .campus-prestige {
            background-color: lawngreen;
            color: transparent;
            text-align: center;
        }

        .slideshow img, .campus-images img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }

        .campus-images img {
            width: 300px;
            height: 230px;
            margin-right: 10px;
        }

        .paid-ads {
            background-color: #f0f0f0;
            padding: 20px;
            border-radius: 8px;
        }

        .paid-ads h2 {
            font-size: 22px;
            color: #000;
            margin-bottom: 15px;
        }

        .paid-ads .ad-slot {
            background-color: #fff;
            padding: 15px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 8px;
            text-align: center;
        }

        .contact-info p {
            font-size: 14px;
            line-height: 1.6;
            color: #333;
        }

        .contact-info img.icon {
            width: 20px;
            margin-right: 10px;
            vertical-align: middle;
        }

        .category-bar {
            background-color: #333;
            overflow: hidden;
        }

        .category-bar a {
            float: left;
            color: white;
            text-align: center;
            padding: 8px 10px;
            text-decoration: none;
            font-size: 11px;
        }

        .category-bar a:hover {
            background-color: #ddd;
            color: darkslateblue;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="slideshow">
        <asp:Image ID="Image1" runat="server" />
        <cc1:SlideShowExtender ID="SlideShowExtender" runat="server" TargetControlID="Image1"
            SlideShowServiceMethod="GetImages" ImageTitleLabelID="lblImageTitle" ImageDescriptionLabelID="lblImageDescription"
            AutoPlay="true" PlayInterval="2000" Loop="true">
        </cc1:SlideShowExtender>
    </div>

    <div class="welcome-section">
        <h2>Welcome To SLC Ultra Helper</h2>
        <p>Your personalized gateway to academic excellence and career success! Discover courses, unlock career opportunities, access counseling services, and engage with vibrant private university communities across Sri Lanka.</p>
    </div>

    <div class="login-section">
        <h2>Login</h2>
        <asp:Label ID="lblResult" runat="server" />
        <table>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: right;">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: right;">
                    <asp:Button ID="lnkRegister" runat="server" Text="Register Now" PostBackUrl="~/Registration.aspx" CausesValidation="False" />
                </td>
            </tr>
        </table>
        &nbsp;</div>

    <div class="paid-ads">
        <h2>Paid Advertisements</h2>
        <div class="ad-slot">
            <span style="color: rgb(33, 37, 41); font-family: CircularStd, serif; font-size: 16px;">
                Webometrics ලෝක ශ්‍රේණිගත කිරීම 2023 ශ්‍රී ලංකාවේ හොඳම පෞද්ගලික විශ්ව විද්‍යාල වෙත ආලෝකය විහිදුවමින්, අධ්‍යයන විශිෂ්ටත්වය, පර්යේෂණ සහ කර්මාන්ත සහයෝගීතාවයන් සඳහා ඔවුන්ගේ කැපවීම ප්‍රදර්ශනය කරයි. Horizon Campus, NSBM Green University, SLIIT, ICBT Campus, සහ ANC අධ්‍යාපනය ගුණාත්මක අධ්‍යාපනයක් ලබා දීමේ සහ සාර්ථක වෘත්තීන් සඳහා සිසුන් සූදානම් කිරීමේ ඔවුන්ගේ හැකියාව ඔප්පු කර ඇත. ශ්‍රී ලංකාවේ අධ්‍යාපන ක්ෂේත්‍රයට මෙම ආයතනවල දායකත්වය අමිල වන අතර, නැගී එන ප්‍රවණතාවලට වඩා ඉදිරියෙන් සිටීමට ඔවුන් දරන අඛණ්ඩ උත්සාහයන් ඔවුන් රටේ උසස් අධ්‍යාපනයේ කුළුණු බවට පත් කරයි.
            </span>
        </div>
        <div class="ad-slot">
            <h1 class="single-view-title" style="font-size: 20px; color: rgb(0, 0, 0); font-weight: 600; line-height: 1.2;">
                කොරියන් භාශාව ඉගෙනගන්න&nbsp; How To Learn Korean Language In Sri Lanka
                <a href="https://www.studyway.lk/blog/korean-language-courses-in-sri-lanka" target="_blank" style="color: inherit; text-decoration: underline;">https://www.study.lk/korean-language-courses-in-sri-lanka</a>
            </h1>
        </div>
        <div class="ad-slot">To Publish Your Ad Here .. Contact.Slc@team</div>
    </div>

    <div class="campus-links">
        <a href="CampusLinks.aspx" style="color: white; text-decoration: none;">
            <span style="color: black;"> <h2>University Finder</h2 ></span>
        </a>
    </div>
     <div class="campus-links">
     <ul>
         
     </ul>
 </div>
    <div class="campus-images">
        &nbsp;</div>

    <div class="campus-links">
        <a href="CampusPrestige.aspx" style="color: white; text-decoration: none;">
            <span style="color: black;"><h2>Campus Prestige Ratings</h2></span> 
        </a>
    </div>

    <div class="campus-images">
        &nbsp;</div>

    <div class="contact-info">
        <h3>Contact Us</h3>
        <p>
            
            Email: info@slc-ultra-helper.com
        </p>
        <p>
            
            Phone: +94 123 456 789
        </p>
        <p>
            
            Address: 123 Main Street, Colombo, Sri Lanka
        </p>
    </div>

    <div class="category-bar">
        <a href="ArtsAndDesign.aspx">Arts & Design</a>
        <a href="AviationIndustry.aspx">Aviation Industry</a>
        <a href="BeautyAndCosmetics.aspx">Beauty & Cosmetics</a>
        <a href="BusinessAndManagement.aspx">Business & Management</a>
        <a href="ComputingAndIT.aspx">Computing & IT</a>
       
        <a href="EngineeringAndTechnology.aspx">Engineering & Technology</a>
        <a href="EventManagementAndHospitality.aspx">Event Management & Hospitality Industry</a>
        
        <a href="Languages.aspx">Languages</a>
        <a href="LawAndAdministration.aspx">Law & Administration</a>
        <a href="MedicineAndHealthcare.aspx">Medicine & Healthcare</a>
       
        
       
        
        <a href="TeachingAndEducation.aspx">Teaching & Education</a>
       
        <a href="UniversityFoundation.aspx">University Foundation</a>
        <a href="VocationalTraining.aspx">Vocational Training</a>
    </div>
</asp:Content>
