<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nsbm1.aspx.cs" Inherits="SliitCourses" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/SliitCourses.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="description-slot">
     
    </div>
    <div class="about-campus">
   
    </div>
    <style>
      

/* Course Category Styles */
.course-category {
    margin-bottom: 30px;
    display: grid;
    grid-template-columns: repeat(2, 1fr); /* Two columns with equal width */
    grid-gap: 20px; /* Gap between grid items */
}

/* Course Styles */
.course {
    background-color: #fff; /* White background color */
    border-radius: 10px; /* Rounded corners */
    padding: 30px; /* Increased padding for better spacing */
    box-shadow: 0 0 15px rgba(0, 0, 0, 0.1); /* Soft shadow */
    transition: transform 0.3s, box-shadow 0.3s; /* Smooth transition */
    width: 100%; /* Full width for each course item */
    max-width: 400px; /* Maximum width for better readability */
}

.course img {
    max-width: 100%;
    height: auto;
    margin-bottom: 20px; /* Increased margin for better spacing */
    border-radius: 5px; /* Rounded image corners */
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Image shadow */
    transition: transform 0.3s; /* Smooth transition */
}

.course:hover img {
    transform: scale(1.1); /* Scale image by 10% on hover */
}


/* Course Styles */
.course {
    background-color: #fff; /* White background color */
    border-radius: 10px; /* Rounded corners */
    padding: 30px; /* Increased padding for better spacing */
    box-shadow: 0 0 15px rgba(0, 0, 0, 0.1); /* Soft shadow */
    transition: transform 0.3s, box-shadow 0.3s; /* Smooth transition */
    width: 100%; /* Full width for each course item */
    max-width: 400px; /* Maximum width for better readability */
}


        .course-category h1 {
            font-size: 55px;
            margin-bottom: 15px;
            color: #236fa1; /* Dark blue color */
            text-transform: uppercase; /* Uppercase text */
        }

        /* Course Styles */
        

        .course:hover {
            transform: translateY(-5px); /* Move up on hover */
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2); /* Increase shadow on hover */
        }
        .course img {
    max-width: 100%;
    height: 200px; /* Set a fixed height for all images */
    object-fit: cover; /* Ensure images maintain aspect ratio and cover the entire space */
    margin-bottom: 20px; /* Increased margin for better spacing */
    border-radius: 5px; /* Rounded image corners */
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Image shadow */
}


        .course h3 {
            font-size: 24px; /* Larger font size for course name */
            margin-bottom: 15px; /* Increased margin for better spacing */
            color: #333; /* Dark gray color */
        }

        .course p {
            font-size: 18px; /* Larger font size for course description */
            line-height: 1.6;
            color: #555; /* Medium gray color */
        }

        .next-page-link {
            text-decoration: none;
            color: #007BFF;
            font-weight: bold;
            border: 2px solid #007BFF;
            padding: 10px 20px;
            border-radius: 5px;
            display: inline-block;
            margin-top: 20px;
        }





        .next-page-link:hover {
            background-color:azure;
            color: white;
        }
   
    /* Define the animation */
    @keyframes rotate {
        0% { background-color: transparent; 
            transform: rotate(0deg);
        }
        100% {
            transform: rotate(360deg);
        }
    }

    /* Apply the animation to the element */
    .marquee h1 {
        display: inline-block;
         background-color: transparent; 
        animation: rotate 3s linear infinite; /* Rotate for 10 seconds linearly and repeat infinitely */
    }
</style>

<div class="course-category">
    <div class="marquee">
        <h1>IT & Computing</h1>
    </div>
    <asp:Repeater ID="rptITCourses" runat="server">
        <ItemTemplate>
            <div class="course">
                <img src='<%# Eval("ImageUrl") %>' alt='<%# Eval("CourseName") %>' />
                <h3><%# Eval("CourseName") %></h3>
                <p><%# Eval("Description") %></p>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</div>

<div class="course-category">
    <div class="marquee">
    <h1>Medicine</h1>
         </div>
    <asp:Repeater ID="rptMedicineCourses" runat="server">
        <ItemTemplate>
            <div class="course">
                <img src='<%# Eval("ImageUrl") %>' alt='<%# Eval("CourseName") %>' />
                <h3><%# Eval("CourseName") %></h3>
                <p><%# Eval("Description") %></p>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</div>

    <asp:HyperLink ID="hyperlinkNextPage" runat="server" NavigateUrl="~/nsbm2.aspx" CssClass="next-page-link">Go to Next Page</asp:HyperLink>
</asp:Content>
