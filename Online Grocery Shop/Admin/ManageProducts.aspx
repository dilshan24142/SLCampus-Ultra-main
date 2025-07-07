<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/GSADMIN.master" AutoEventWireup="true" CodeFile="ManageProducts.aspx.cs" Inherits="Admin_ManageProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        /* General styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 80%;
            margin: auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
        }

        h2 {
            border-bottom: 2px solid #eaeaea;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        /* Form styles */
        .form-input {
            display: block;
            width: 100%;
            margin-bottom: 10px;
            padding: 10px;
            border: 1px solid #eaeaea;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }

        .form-input.file {
            padding: 3px;
        }

        .btn-submit {
            background-color: #007BFF;
            color: #fff;
            border: none;
            cursor: pointer;
            text-align: center;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .btn-submit:hover {
            background-color: #0056b3;
        }

        /* Blog post styles */
        .post-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            grid-gap: 20px;
        }

        .post-panel {
            padding: 20px;
            border: 1px solid #eaeaea;
            border-radius: 5px;
        }

        .post-panel h3 {
            margin-top: 0;
        }

        .post-image {
            max-width: 100%;
            height: auto;
            margin-top: 10px;
        }

        .post-video-link {
            display: block;
            margin-top: 10px;
        }

        .btn-comment {
            background-color: #28a745;
            color: #fff;
            border: none;
            cursor: pointer;
            text-align: center;
            padding: 8px 16px;
            border-radius: 5px;
            font-size: 14px;
        }

        .btn-comment:hover {
            background-color: #218838;
        }

        /* Search bar styles */
        .search-bar {
            margin-bottom: 20px;
            display: flex;
        }

        .input-search {
            flex: 1;
            padding: 10px;
            border: 1px solid #eaeaea;
            border-radius: 5px 0 0 5px;
        }

        .btn-search {
            background-color: #007BFF;
            color: #fff;
            border: none;
            cursor: pointer;
            padding: 10px 20px;
            border-radius: 0 5px 5px 0;
        }

        .btn-search:hover {
            background-color: #0056b3;
        }

        .fieldsetmain {
            border: 1px solid #ccc;
            padding: 20px;
            margin: 20px auto;
            width: 80%;
            background-color: #f9f9f9;
        }

        .fieldsetmain legend {
            font-size: 18px;
            font-weight: bold;
            color: #333;
            padding: 0 10px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th,
        td {
            border: 1px solid #ddd;
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
            color: #333;
            font-weight: bold;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #f1f1f1;
        }

        .button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 5px;
        }

        .error {
            color: #f00;
            font-size: 14px;
            display: none;
        }

        .textbox {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #eaeaea;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }

        .dropdown {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #eaeaea;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <fieldset class="fieldsetmain">
        <legend>INTERNSHIP MANAGEMENT</legend>
        <!-- Add Post Section -->
        <div class="new-post">
            <h2>Add Your Post</h2>
            <asp:TextBox ID="txtTitle" runat="server" CssClass="textbox" Placeholder="Title"></asp:TextBox>
            <asp:TextBox ID="txtContent" runat="server" TextMode="MultiLine" Rows="5" CssClass="textbox" Placeholder="Content"></asp:TextBox>
            <asp:FileUpload ID="fileUpload" runat="server" CssClass="form-input file" />
            <asp:TextBox ID="txtVideoUrl" runat="server" CssClass="textbox" Placeholder="Video URL (optional)"></asp:TextBox>
            <asp:Button ID="btnSubmitPost" runat="server" CssClass="btn-submit" Text="Submit Post" OnClick="btnSubmitPost_Click" />
        </div>
    </fieldset>
</asp:Content>