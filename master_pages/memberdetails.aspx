<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="memberdetails.aspx.cs" Inherits="master_pages.memberdetails" %>
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
                            <h3> Member Details</h3>   

                               <img width="100px" src="imgs/Books/usericon.png" />
                           </center>
                       </div>
                   </div>
                  
                   <div class="row">
                       <div class="col">
                           <asp:Label ID="lbl1" runat="server" Text="Member ID" ></asp:Label>
                           <div class="form-group">
                               <asp:Textbox ID="txt1" runat="server" placeholder="member ID" Class="form-control"></asp:Textbox> 
                           </div>
                       </div>
                       <div class="col">
                           <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
                            <div class="form-group">
                                <div class="input-group"> 
                           <asp:Textbox ID="Textbox1" runat="server" placeholder="Member Name" Class="form-control"></asp:Textbox>
                                    <asp:Button ID="Button1" Class="btn btn-info" runat="server" Text="Go" />
                                    </div>
                              </div>
                       </div>

                          <div class="col">
                        <asp:Label ID="Label6" runat="server" Text="Account Status"></asp:Label>
                            <div class="form-group">
                             <div class="input-group"> 
                           <asp:Textbox ID="Textbox6" runat="server" placeholder="Account Status" Class="form-control"></asp:Textbox>
                                 <asp:LinkButton ID="LinkButton1" runat="server" Class="btn btn-success" Text="S"></asp:LinkButton>
                                 <asp:LinkButton ID="Button3" Class="btn btn-warning" runat="server" Text="="></asp:LinkButton>
                                 <asp:LinkButton ID="Button4" Class="btn btn-danger" runat="server" Text="X"></asp:LinkButton>
                            </div>
                            </div>
                        </div>

                   </div>

                      <div class="row">
                        <div class="col">
                          <asp:Label ID="Label2" runat="server" Text="Date Of Birst" ></asp:Label>
                           <div class="form-group">
                         <asp:Textbox ID="Textbox2" runat="server" TextMode="Date" placeholder="DOB" Class="form-control"></asp:Textbox> 
                          </div>
                           </div>
                       <div class="col">
                             <asp:Label ID="Label3" runat="server" Text="Contact NO"></asp:Label>
                        <div class="form-group">
                      <asp:Textbox ID="Textbox3" runat="server" TextMode="Number" placeholder="Contact NO" Class="form-control"></asp:Textbox> 
                  </div>
                </div>
                                 <div class="col">
                                 <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
                                <div class="form-group">
                               <asp:Textbox ID="Textbox7" runat="server" TextMode="Email" placeholder="Email ID" Class="form-control"></asp:Textbox> 
                             </div>
                          </div>
                       </div>

                             <div class="row">
                               <div class="col">
                                 <asp:Label ID="Label4" runat="server" Text="State" ></asp:Label>
                               <div class="form-group">
                                 <asp:Textbox ID="Textbox4" runat="server" placeholder="State" Class="form-control"></asp:Textbox> 
                                 </div>
                                     </div>
                               <div class="col">
                               <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>  
                                 <div class="form-group">
                            <asp:Textbox ID="Textbox5" runat="server" placeholder="City" Class="form-control"></asp:Textbox> 
                           </div>
                           </div>
                                       <div class="col">
                           <asp:Label ID="Label8" runat="server" Text="PinCode"> </asp:Label>
                               <div class="form-group">
                          <asp:Textbox ID="Textbox8" runat="server" placeholder="PinCode" Class="form-control"></asp:Textbox> 
                           </div>
                      </div>

                          </div>
                   <div class="row">
                       <div class="col">
                           <asp:Label ID="lbl" runat="server" Text="Full Postal Address"></asp:Label>
                           <div class="form-group">
                               <asp:TextBox ID="TextBox9" Class="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                           </div>
                       </div>
                   </div>

                       <div class="row">
                            <div class="col">
                                <hr />
                               </div>
                        </div>
                   <div class="row">
                        
                           <div class="d-grid ">
                              <button class="btn btn-danger" type="button">Delete User Permanently</button>
                            </div>
 
                  
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
                  <h3>Member List</h3>      
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <hr />
                </div>
            </div>
            <div class="row">
               <div class="col">
                   <asp:GridView ID="GridView1" runat="server"></asp:GridView>
               </div>
            </div>
        </div>
    </div>
</div>
       </div>
   </div>
</asp:Content>
