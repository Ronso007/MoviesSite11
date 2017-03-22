﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddMovie.aspx.cs" Inherits="Pages_AddMovie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Add Movie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link href="../Scripts/css/Register.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="row main">
        <div class="panel-heading">
            <div class="panel-title text-center">
                <h1 class="title">Add Movie</h1>
                <hr />
            </div>
        </div>
        <div class="main-login main-center">
            <form class="form-horizontal" method="post" runat="server">

                <div class="form-group">
                    <label for="name" class="cols-sm-2 control-label">Movie Name</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-film" aria-hidden="true"></i></span>
                            <asp:TextBox CssClass="form-control" ID="movieName" runat="server" MaxLength="16" placeholder="Enter Movie Name"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="email" class="cols-sm-2 control-label">Movie Genre</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-bars fa" aria-hidden="true"></i></span>
                            <asp:TextBox CssClass="form-control" ID="genre" runat="server" MaxLength="25" placeholder="Enter genre"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="username" class="cols-sm-2 control-label">Director</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-forward" aria-hidden="true"></i></span>
                            <asp:TextBox CssClass="form-control" ID="director" runat="server" MaxLength="16" placeholder="Enter Director Name"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="username" class="cols-sm-2 control-label">Release Date</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-calendar fa" aria-hidden="true"></i></span>
                            <asp:TextBox CssClass="form-control" ID="release" runat="server" TextMode="Date"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="text-center">
                    <div id="userMsg" runat="server">
                        <%=msg %>
                    </div>
                </div>
                <div class="form-group ">
                    <asp:Button CssClass="btn btn-primary btn-lg btn-block login-button" ID="submit" runat="server" Text="Add Movie" />
                </div>
            </form>
        </div>
    </div>
</asp:Content>
