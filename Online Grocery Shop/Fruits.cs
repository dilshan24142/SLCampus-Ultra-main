using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Fruits: System.Web.UI.Page
{
    string connectionString = WebConfigurationManager.ConnectionStrings["GroceryDB"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadBlogPosts();
        }
    }

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

        LoadBlogPosts();
    }

    protected void btnSearch_Click(object sender, EventArgs e)
    {
        LoadBlogPosts(txtSearch.Text);
    }

    protected void lnkComment_Click(object sender, EventArgs e)
    {
        LinkButton lnkComment = (LinkButton)sender;
        string postId = lnkComment.CommandArgument;
        Response.Redirect("Comments.aspx?PostID=" + postId);
    }

    private void LoadBlogPosts(string searchQuery = "")
    {
        using (SqlConnection conn = new SqlConnection(connectionString))
        {
            string query = "SELECT * FROM BlogPosts3 WHERE Title LIKE @SearchQuery OR Content LIKE @SearchQuery";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@SearchQuery", "%" + searchQuery + "%");
            conn.Open();
            SqlDataReader reader = cmd.ExecuteReader();
            rptBlogPosts.DataSource = reader;
            rptBlogPosts.DataBind();
        }
    }
}