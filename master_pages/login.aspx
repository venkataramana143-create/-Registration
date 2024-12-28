<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="master_pages.admin__login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                                    <img width="100px" src="imgs/Books/usericon.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Label ID="label1" runat="server">Member ID</asp:Label>
                                    <asp:TextBox ID="txtlogin" class="form-control" runat="server" placeholder="Member ID" ></asp:TextBox>
                                     
                                    </div>
                                <div class="form-group"> 
                                <label>Password</label>
                                <asp:TextBox ID="server" Class="form-control" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                                    </div>
                              
                                </div>
                            <div class="row">
                                <div class="col">
                                     <div class="d-grid">
                                  <button class="btn btn-primary" type="button">Login</button>
                                  </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                          <div class="d-grid">
                                       <button class="btn btn-secondary" type="button">Sign Up</button>
                                   </div>
                                </div>
                            </div>
                               
                            
                        </div>
                    </div>
                    <a href="Homepage.aspx"> << Back to Home</a>  <br />
                </div>

            </div>
        </div>
    </div>
</asp:Content>

