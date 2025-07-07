<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Vegetables.aspx.cs" Inherits="Vegetables" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="Styles/CommunityBlog.css" />
    <div class="blog-container">
        <h1>INTERNSHIPS </h1>

               <!-- Search Bar -->
        <div class="search-bar">
            <asp:TextBox ID="txtSearch" runat="server" CssClass="input-search" Placeholder="Search posts..."></asp:TextBox>
            <asp:Button ID="btnSearch" runat="server" CssClass="btn-search" Text="Search" OnClick="btnSearch_Click" />
        </div>

        <!-- Add Post Section -->
        <div class="new-post">
            <h2>Add Your Internship</h2>
            <asp:TextBox ID="txtTitle" runat="server" CssClass="input-title" Placeholder="Title"></asp:TextBox>
            <asp:TextBox ID="txtContent" runat="server" TextMode="MultiLine" Rows="5" CssClass="input-content" Placeholder="Content"></asp:TextBox>
            <asp:FileUpload ID="fileUpload" runat="server" CssClass="input-file" />
            <asp:TextBox ID="txtVideoUrl" runat="server" CssClass="input-title" Placeholder="Video URL (optional)"></asp:TextBox>
            <asp:Button ID="btnSubmitPost" runat="server" CssClass="btn-submit" Text="Submit Post" OnClick="btnSubmitPost_Click" />
        </div>

        <!-- Blog Posts Section -->
        <div class="blog-posts">
            <h2>INTERNSHIP<h2>
            <div class="post-grid">
                <asp:Repeater ID="rptBlogPosts" runat="server">
                    <ItemTemplate>
                        <div class="post-panel">
                            <h3><%# Eval("Title") %></h3>
                            <p><%# Convert.IsDBNull(Eval("Content")) ? "" : Eval("Content") %></p>
                            <asp:Image ID="imgPost" runat="server" ImageUrl='<%# Convert.IsDBNull(Eval("ImageUrl")) ? "" : Eval("ImageUrl") %>' Visible='<%# !Convert.IsDBNull(Eval("ImageUrl")) && !string.IsNullOrEmpty(Eval("ImageUrl").ToString()) %>' CssClass="post-image" />
                            <br />
                            <asp:HyperLink ID="lnkVideo" runat="server" NavigateUrl='<%# Convert.IsDBNull(Eval("VideoUrl")) ? "" : Eval("VideoUrl") %>' Text="Watch Video" Visible='<%# !Convert.IsDBNull(Eval("VideoUrl")) && !string.IsNullOrEmpty(Eval("VideoUrl").ToString()) %>' CssClass="post-video-link"></asp:HyperLink>
                            <br />
                            <asp:LinkButton ID="lnkComment" runat="server" CommandArgument='<%# Eval("PostID") %>' OnClick="lnkComment_Click" CssClass="btn-comment">Comments</asp:LinkButton>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
</asp:Content>
