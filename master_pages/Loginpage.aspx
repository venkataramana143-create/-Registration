<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="master_pages.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            width: 100%;
            max-width: 1320px;
            height: 596px;
            margin-left: auto;
            margin-right: auto;
            padding-left: calc(var(--bs-gutter-x) * 0.5);
            padding-right: calc(var(--bs-gutter-x) * 0.5);
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
 
    <div class="auto-style1" style="background-image: url('imgs/webbackground.jpeg')">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Login</h3>
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
                                    <asp:Label ID="label1" runat="server">Username</asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlogin" ErrorMessage="RequiredField" ForeColor="Red" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txtlogin" class="form-control" runat="server" placeholder="Username"></asp:TextBox>

                                </div>
                                <div class="form-group">
                                    <label>Password</label><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpwd" ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                                    &nbsp;<asp:TextBox ID="txtpwd" Class="form-control" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                                </div>

                            </div>
                            <br />
                            <div class="row">
                                <div class="col">
                                    <div class="d-grid">
                                        <asp:Button ID="Button2" Class="btn btn-success" runat="server" Text="Login" OnClick="Button2_Click" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <div class="d-grid">
                                        <asp:Button ID="Button1" CausesValidation="false" Class="btn btn-danger" runat="server" Text="Register" OnClick="Button1_Click" />
                                    </div>
                                </div>
                            </div>



                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
    
</asp:Content>
