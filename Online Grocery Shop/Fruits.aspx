<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fruits.cs" Inherits="Fruits" MasterPageFile="~/GrocerySite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="Styles/CommunityBlog.css" />
    <div class="blog-container">
        <h1>GAZATTES  &  JOBS  </h1>

        <!-- Search Bar -->
        <div class="search-bar">
            <asp:TextBox ID="txtSearch" runat="server" CssClass="input-search" Placeholder="Search posts..."></asp:TextBox>
            <asp:Button ID="btnSearch" runat="server" CssClass="btn-search" Text="Search" OnClick="btnSearch_Click" />
        </div>

         <!-- Add Post Section -->
  <asp:TextBox ID="txtVideoUrl" runat="server"  Placeholder="Video URL" Height="0px" Width="0px"></asp:TextBox>
  <asp:TextBox ID="txtTitle" runat="server"  Placeholder="Title" style="margin-right: 0px" Width="0px"></asp:TextBox>
  <a href="Home.aspx"><img src="Images/jb.jpg" alt="Campus Image 2" class="auto-style4" /></a><asp:TextBox ID="txtContent" runat="server" TextMode="MultiLine" CssClass="input-content" Placeholder="Content" Height="16px" style="margin-right: 0px" Width="16px"></asp:TextBox>
  <asp:Button ID="btnSubmitPost" runat="server"  Text="" OnClick="btnSubmitPost_Click" Height="0px" Width="0px" />

  <asp:FileUpload ID="fileUpload" runat="server"  Height="0px" Width="0px" />


        <!-- Blog Posts Section -->
        <div class="blog-posts">
            <h1>&nbsp;</h1>
            <div class="post-grid">
                <asp:Repeater ID="rptBlogPosts" runat="server">
                    <ItemTemplate>
                        <div class="post-panel">
                            <h3><%# Eval("Title") %></h3>
                            <p><%# Eval("Content") %></p>
                            <asp:Image ID="imgPost" runat="server" ImageUrl='<%# Eval("ImageUrl") %>' Visible='<%# !string.IsNullOrEmpty(Eval("ImageUrl").ToString()) %>' CssClass="post-image" />
                            <br />
                            <asp:HyperLink ID="lnkVideo" runat="server" NavigateUrl='<%# Eval("VideoUrl") %>' Text="Watch Video" Visible='<%# !string.IsNullOrEmpty(Eval("VideoUrl").ToString()) %>' CssClass="post-video-link"></asp:HyperLink>
                            <br />
                            <asp:LinkButton ID="lnkComment" runat="server" CommandArgument='<%# Eval("PostID") %>' OnClick="lnkComment_Click" CssClass="btn-comment">Comments</asp:LinkButton>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style4 {
            width: 913px;
            height: 194px;
        }
    </style>
</asp:Content>
