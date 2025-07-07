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
{
    new Course { CourseName = "BSc in Information Technology", Description = "Comprehensive IT program...", ImageUrl = "images2/3.jpg" },
    new Course { CourseName = "BSc in Software Engineering", Description = "Focuses on software development...", ImageUrl = "images2/2.jpg" },
    new Course { CourseName = "BSc in Cybersecurity", Description = "Specialized in protecting computer systems...", ImageUrl = "images2/1.jpg" },
    new Course { CourseName = "BSc in Data Science", Description = "Deals with extracting insights from data...", ImageUrl = "images2/11.jpg" },
    new Course { CourseName = "BSc in Web Development", Description = "Focuses on building web applications...", ImageUrl = "images2/12.jpg" },
    new Course { CourseName = "BSc in Network Engineering", Description = "Specialized in designing and managing networks...", ImageUrl = "images2/9.jpg" },
    new Course { CourseName = "BSc in Artificial Intelligence", Description = "Focuses on AI and machine learning...", ImageUrl = "images2/10.jpg" },
    new Course { CourseName = "BSc in Mobile App Development", Description = "Developing applications for mobile platforms...", ImageUrl = "images2/2.jpg" },
    new Course { CourseName = "BSc in Cloud Computing", Description = "Focuses on cloud technologies and services...", ImageUrl = "images2/8cc.jpg" },
    new Course { CourseName = "BSc in Game Development", Description = "Specialized in creating games...", ImageUrl = "images2/gm.jpg" }
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
            new Course { CourseName = "MBBS", Description = "Bachelor of Medicine and Surgery...", ImageUrl = "images2/mbbs.jpg" },
    new Course { CourseName = "BSc in Nursing", Description = "Focuses on nursing practices...", ImageUrl = "images2/nu.jpg" },
    new Course { CourseName = "BSc in Pharmacy", Description = "Focuses on pharmaceutical sciences...", ImageUrl = "images2/phm.jpg" },
    new Course { CourseName = "BSc in Medical Laboratory Science", Description = "Focuses on laboratory procedures and analysis...", ImageUrl = "images2/lb.jpg" },
    new Course { CourseName = "BSc in Physiotherapy", Description = "Focuses on physical rehabilitation...", ImageUrl = "images2/phy.jpg" }
        };

        rptMedicineCourses.DataSource = medicineCourses;
        rptMedicineCourses.DataBind();
    }





    protected void rptMedicineCourses1_ItemCommand(object source, System.Web.UI.WebControls.RepeaterCommandEventArgs e)
    {


        List<Course> medicineCourses = new List<Course>
        { 
            new Course { CourseName = "MBBS", Description = "Bachelor of Medicine and Surgery...", ImageUrl = "images/3.jpg" },
            new Course { CourseName = "BSc in Nursing", Description = "Focuses on nursing practices...", ImageUrl = "images/2.jpg" }
            // Add more courses

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