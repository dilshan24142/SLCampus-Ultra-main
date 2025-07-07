using System;
using System.Collections.Generic;
using System.Web.UI.WebControls;

public partial class SliitCourses : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindITCourses();
            BindMedicineCourses();
        }
    }

    private void BindITCourses()
    {
        List<Course> itCourses = new List<Course>
{new Course { CourseName = "BSc in Civil Engineering", Description = "Comprehensive civil engineering program...", ImageUrl = "images2/77.jpg" },
            new Course { CourseName = "BSc in Mechanical Engineering", Description = "Focuses on mechanical systems and design...", ImageUrl = "images2/MIC.jpg" },
            new Course { CourseName = "BSc in Electrical Engineering", Description = "Specialized in electrical systems...", ImageUrl = "images2/EL.jpg" },
            new Course { CourseName = "BSc in Electronic Engineering", Description = "Deals with electronic devices and systems...", ImageUrl = "images2/ELT.jpg" },
            new Course { CourseName = "BSc in Mechatronics Engineering", Description = "Focuses on the integration of mechanical and electronic systems...", ImageUrl = "images2/44.jpg" }
        };


        // Repeat the courses to have a total of 10 IT courses
        itCourses.AddRange(itCourses);

        rptITCourses.DataSource = itCourses;
        rptITCourses.DataBind();

    }

    private void BindMedicineCourses()
    {
        List<Course> medicineCourses = new List<Course>
        {
             new Course { CourseName = "BSc in Business Management", Description = "Comprehensive business management program...", ImageUrl = "images2/BM.jpg" },
            new Course { CourseName = "BSc in Marketing Management", Description = "Focuses on marketing strategies and practices...", ImageUrl = "images2/MAR.jpg" },
            new Course { CourseName = "BSc in Human Resource Management", Description = "Specialized in managing workforce...", ImageUrl = "images2/HU.jpg" },
            new Course { CourseName = "BSc in Finance", Description = "Deals with financial planning and analysis...", ImageUrl = "images2/FIN.jpg" },
            new Course { CourseName = "BSc in International Business", Description = "Focuses on global business strategies...", ImageUrl = "images2/INT.jpg" }


        };
        rptMedicineCourses.DataSource = medicineCourses;
        rptMedicineCourses.DataBind();
    }





    protected void rptMedicineCourses1_ItemCommand(object source, System.Web.UI.WebControls.RepeaterCommandEventArgs e)
    {


        List<Course> medicineCourses = new List<Course>
        {
           new Course { CourseName = "BSc in Business Management", Description = "Comprehensive business management program...", ImageUrl = "images2/BM.png" },
            new Course { CourseName = "BSc in Marketing Management", Description = "Focuses on marketing strategies and practices...", ImageUrl = "images/12.jpg" },
            new Course { CourseName = "BSc in Human Resource Management", Description = "Specialized in managing workforce...", ImageUrl = "images2/HU.jfif" },
            new Course { CourseName = "BSc in Finance", Description = "Deals with financial planning and analysis...", ImageUrl = "images2/fin.jpg" },
            new Course { CourseName = "BSc in International Business", Description = "Focuses on global business strategies...", ImageUrl = "images/15.jpg" }


        };
        rptMedicineCourses.DataSource = medicineCourses;
        rptMedicineCourses.DataBind();
    }
    protected void NextPage_Command(object sender, CommandEventArgs e)
    {
        // Load next page data
        LoadNextPageData();
    }

    private void LoadNextPageData()
    {
        // Implement logic to load next page data for Medicine courses
        // For example, you can query the database for the next set of courses
        // and bind them to the repeater rptMedicineCourses
    }


    public class Course
    {
        public string CourseName { get; set; }
        public string Description { get; set; }
        public string ImageUrl { get; set; }
    }
}