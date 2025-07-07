using System;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

public partial class CampusPrestige : System.Web.UI.Page
{
    private string connectionString = "Data Source=DESKTOP-RH7G7S7;Initial Catalog=GROCERYDB;Integrated Security=True;Encrypt=False"; // Replace with your actual connection string

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindRankings();
        }
    }

    private void BindRankings()
    {
        DataTable dt = new DataTable();
        using (SqlConnection conn = new SqlConnection(connectionString))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT UniversityID, UniversityName, OverallExperience, ImageUrl, Votes FROM UniversityRankings ORDER BY Votes DESC", conn))
            {
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    da.Fill(dt);
                }
            }
        }

        // Adding Rank column dynamically
        dt.Columns.Add("Rank", typeof(int));
        for (int i = 0; i < dt.Rows.Count; i++)
        {
            dt.Rows[i]["Rank"] = i + 1;
        }

        gvRankings.DataSource = dt;
        gvRankings.DataBind();
    }

    protected void VoteButton_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        int universityId = Convert.ToInt32(btn.CommandArgument);

        using (SqlConnection conn = new SqlConnection(connectionString))
        {
            using (SqlCommand cmd = new SqlCommand("UPDATE UniversityRankings SET Votes = Votes + 1 WHERE UniversityID = @UniversityID", conn))
            {
                cmd.Parameters.AddWithValue("@UniversityID", universityId);
                conn.Open();
                cmd.ExecuteNonQuery();
            }
        }

        // Rebind the rankings to update the vote counts
        BindRankings();

        // Provide feedback to the user
        ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Thank you for your vote SLC Ultra Team!');", true);
    }
}
