using System;
using System.Web.UI;

public partial class Introduction : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Check if the page is being loaded for the first time (not a postback)
        if (!IsPostBack)
        {
            // You can add any initialization code here
            InitializePage();
        }
    }

    private void InitializePage()
    {
        // Initialization logic here, such as setting default values or loading data
        // Example: Load campus information from a database or service
        // LoadCampusInformation();
    }

    private void LoadCampusInformation()
    {
        // Example method to load campus information
        // This is just a placeholder and should be replaced with actual data loading logic
        string campusDescription = "SLIIT, the Sri Lanka Institute of Information Technology, is a prestigious institute known for its excellence in education and research. Our campus offers state-of-the-art facilities and a vibrant student life.";

        // Assuming you have a Literal control or some other control to display this text
        // LiteralCampusDescription.Text = campusDescription;
    }
}
