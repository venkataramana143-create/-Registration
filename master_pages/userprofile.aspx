﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="master_pages.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
    <div class="row">
        <div class="col-md-5">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100" src="imgs/Books/usericon.png" />
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        
                        <div class="col">
                             <center>
                                    <h4>Your Profile</h4>
                                 <span>Account Status</span>
                                 <asp:Label class="badge text-bg-success" ID="lbl1" runat="server" Text="Active">
                                 </asp:Label>
                                </center>
                        
                        </div>
                    </div>
           <div class="row">
                        <div class="col-md-6">
                            <asp:Label ID="label1" runat="server">full Name</asp:Label>
                            <div class="form-group">
                                 
                                <asp:TextBox ID="txtlogin" class="form-control" runat="server" placeholder="full name" ></asp:TextBox>
                                 
                                </div>
                            </div>     
                         <div class="col-md-6">
                       <asp:Label ID="label2" runat="server">Date of Birth> </asp:Label>
                        <div class="form-group">
          
              <asp:TextBox ID="TextBox1" class="form-control" runat="server" placeholder="DOB" Textmode="Date"></asp:TextBox>
          
                       </div>
                  </div>     
           </div>

      <div class="row">
                    <div class="col-md-6">
                    <asp:Label ID="label3" runat="server">Contact no</asp:Label>
                    <div class="form-group">
                         
                     <asp:TextBox ID="TextBox2" class="form-control" runat="server" placeholder="Contact no" TextMode="Number" ></asp:TextBox>
                         
                        </div>
                    </div>     
                 <div class="col-md-6">
               <asp:Label ID="label4" runat="server">Email </asp:Label>
                <div class="form-group">
  
                <asp:TextBox ID="TextBox3" class="form-control" runat="server" placeholder="Email" Textmode="Email"></asp:TextBox>
  
               </div>
          </div>     
   </div>

          <div class="row">
                 <div class="col-md-4">
                 <asp:Label ID="label5" runat="server">State</asp:Label>
                 <div class="form-group">
                 <asp:DropDownList ID="dropdown1" runat="server">
                     <asp:ListItem>--select state--</asp:ListItem>
                     <asp:ListItem>Andhrapradesh</asp:ListItem>
                     <asp:ListItem>Maharastara</asp:ListItem>
                     <asp:ListItem>Karnataka</asp:ListItem>
                     <asp:ListItem>TamilNaidu</asp:ListItem>
                      <asp:ListItem>odisa</asp:ListItem>
                            <asp:ListItem>kerala</asp:ListItem>
                           <asp:ListItem>madhya pradesh</asp:ListItem>
                              <asp:ListItem>uttara pradesh</asp:ListItem>
                           <asp:ListItem>J & K</asp:ListItem>
                 </asp:DropDownList>
                 </div>
                     </div>
              <div class="col-md-4">
            <asp:Label ID="label6" runat="server">City </asp:Label>
             <div class="form-group">
  
             <asp:TextBox ID="TextBox5" class="form-control" runat="server" placeholder="City"></asp:TextBox>
  
            </div>
       </div> 
              <div class="col-md-4">
                  <asp:label ID="label7" runat="server">Pincode</asp:label>
                  <div class="form-group">
                      <asp:TextBox ID="textbox6" runat="server" Class="form-control" placeholder="pincode"></asp:TextBox>
                  </div>
              </div>
</div>
                    <div class="row">
                        <div class="col-md-12">
                        <asp:Label ID="label8" runat="server">Full Address</asp:Label>
                            <div class="form-group">
                                  <asp:TextBox ID="txtadd" runat="server" Class="form-control" TextMode="MultiLine"></asp:TextBox>
                            </div>
                           
                            </div>

                    </div>
                    <div class="row">
                        <center>
                            <div class="col">
                                <span class="badge rounded-pill text-bg-info">User Credential</span>
                            </div>
                        </center>
                    </div>


                    <div class="row">
                        <center>
                            <div class="col">
                                <span class="badge badge-pill badge-info">Login Credentials</span>
                            </div>
                        </center>
                    </div>
                       <div class="row">
                     <div class="col-md-4">
                     <asp:Label ID="label9" runat="server">User ID</asp:Label>
                     <div class="form-group">
                      
                  <asp:TextBox ID="TextBox4" class="form-control" runat="server" placeholder="User ID" ReadOnly="true"></asp:TextBox>
                      
                     </div>
                 </div>     
              <div class="col-md-4">
            <asp:Label ID="label10" runat="server">Password</asp:Label>
             <div class="form-group">
  
             <asp:TextBox ID="TextBox7" class="form-control" runat="server" placeholder="password" Textmode="password"></asp:TextBox>
  
            </div>
       </div>     
                                  <div class="col-md-4">
                                <asp:Label ID="label11" runat="server">Conform Password</asp:Label>
                                  <div class="form-group">
  
                                <asp:TextBox ID="TextBox8" class="form-control" runat="server" placeholder="password" Textmode="password"></asp:TextBox>
  
                                </div>
                           </div> 

                         </div>
                    <div class="row">
                        ,<center>
                              <div class="col">
                                  <div class="d-grid"> 
                           <button class="btn btn-primary" type="button">Update</button>
                                      </div>
                       </div>
                         </center>
                       
                       
                    </div>
                    
                   
                    </div>

                </div>
                <a href="Homepage.aspx"> << Back to Home</a>  <br />
            </div>

      
             <div class="col-md-7">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="imgs/Books/search_image.jpeg" />

                            </center>
                        </div>
                    </div>
                    <div class="row">
                        
                        <div class="col">
                             <center>
                                    <h4>Your issued books</h4>
                                 
                                 <asp:Label class="badge text-bg-success" ID="Label12" runat="server" Text="Your  books info">
                                 </asp:Label>
                                </center>
                        
                        </div>
                    </div>

                  <div class="row">

                      <div class="col">
                          <asp:GridView Class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                      </div>
           
                  </div>

                </div>
                
            </div>


             </div>
         </div>
     
         </div>
</asp:Content>
