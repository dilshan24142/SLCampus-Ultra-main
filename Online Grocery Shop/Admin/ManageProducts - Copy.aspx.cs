using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_ManageProducts : System.Web.UI.Page
{
    string connectionString = WebConfigurationManager.ConnectionStrings["GroceryDB"].ConnectionString;

    

    protected void btnSubmitPost_Click(object sender, EventArgs e)
    {
        string title = txtTitle.Text;
        string content = txtContent.Text;
        string imageUrl = null;
        string videoUrl = txtVideoUrl.Text;

        if (fileUpload.HasFile)
        {
            string filePath = "~/Images/" + fileUpload.FileName;
            fileUpload.SaveAs(Server.MapPath(filePath));
            imageUrl = filePath;
        }

        using (SqlConnection conn = new SqlConnection(connectionString))
        {
            string query = "INSERT INTO BlogPosts3 (UserID, Title, Content, ImageUrl, VideoUrl) VALUES (@UserID, @Title, @Content, @ImageUrl, @VideoUrl)";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@UserID", 1); // Placeholder for actual user ID
            cmd.Parameters.AddWithValue("@Title", title);
            cmd.Parameters.AddWithValue("@Content", content);
            cmd.Parameters.AddWithValue("@ImageUrl", imageUrl ?? (object)DBNull.Value);
            cmd.Parameters.AddWithValue("@VideoUrl", string.IsNullOrEmpty(videoUrl) ? (object)DBNull.Value : videoUrl);
            conn.Open();
            cmd.ExecuteNonQuery();
        }

       
    }
}