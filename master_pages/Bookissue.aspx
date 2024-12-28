<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Bookissue.aspx.cs" Inherits="master_pages.Bookissue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4"> 
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                             <h3> Book Issuing</h3>   

                                <img src="imgs/Books/book%20img.jpeg" />
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
                            <asp:Label ID="Label1" runat="server" Text="Book ID"></asp:Label>
                             <div class="form-group">
                                 <div class="input-group"> 
                            <asp:Textbox ID="Textbox1" runat="server" placeholder="member ID" Class="form-control"></asp:Textbox>
                                     <asp:Button ID="Button1" Class="btn btn-info" runat="server" Text="Go" />
                                     </div>
                               </div>
                        </div>
                    </div>

                       <div class="row">
                         <div class="col">
                           <asp:Label ID="Label2" runat="server" Text="Member Name" ></asp:Label>
                            <div class="form-group">
                          <asp:Textbox ID="Textbox2" runat="server" placeholder="member Name" Class="form-control"></asp:Textbox> 
                           </div>
                            </div>
                        <div class="col">
                              <asp:Label ID="Label3" runat="server" Text="Book Name"></asp:Label>
                         <div class="form-group">
                       <asp:Textbox ID="Textbox3" runat="server" placeholder="member Name" Class="form-control"></asp:Textbox> 
                   </div>
                 </div>
             </div>

                              <div class="row">
                                <div class="col">
                                  <asp:Label ID="Label4" runat="server" Text="Start Date" ></asp:Label>
                                <div class="form-group">
                                  <asp:Textbox ID="Textbox4" runat="server" placeholder="Start Date" TextMode="Date" Class="form-control"></asp:Textbox> 
                                  </div>
                                      </div>
                                <div class="col">
                                <asp:Label ID="Label5" runat="server" Text="End Date"></asp:Label>
                                  <div class="form-group">
                             <asp:Textbox ID="Textbox5" runat="server" placeholder="End Date" TextMode="Date" Class="form-control"></asp:Textbox> 
                            </div>
                            </div>
                           </div>

                        <div class="row">
                             <div class="col">
                                 <hr />
                                </div>
                         </div>
                    <div class="row">
                         
                            <div class="d-grid gap-2 col-6">
                               <button class="btn btn-primary" type="button">Issue</button>
                             </div>

                         <div class="d-grid gap-2 col-6">
                     <button class="btn btn-success" type="button">Return</button>
                             </div>
                   
                    </div>

                </div>
                
                    <a href="Homepage.aspx"> << Back to Home</a>  <br />
            </div>
                 
         </div>

             <div class="col-md-7">
     <div class="card">
         <div class="card-body">
             <div class="row">
                 <div class="col">
                     <center>
                   <h3>Issue Book List</h3>      
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
