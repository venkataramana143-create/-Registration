<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Bookinventory.aspx.cs" Inherits="master_pages.Bookinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="row">
                    <div class="col">
                        <center>
                            <h3>Book Details</h3>
                            <img src="imgs/Books/book%20img.jpeg" />
                        </center>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        
                             <asp:FileUpload ID="FileUpload1" Class="form-control" runat="server" />
                       
                        </div>
                    
                </div>
                  <div class="row">
                           <div class="col-md-3">
                           <asp:Label ID="lbl1" runat="server" Text="Book ID"></asp:Label>
                          <div class="form-group">
                             <asp:Textbox ID="txt1" runat="server" placeholder="Book ID" Class="form-control"></asp:Textbox> 
                               </div>
                          </div>
                           <div class="col-md-9">
                                <asp:Label ID="Label1" runat="server" Text="Boook Name"></asp:Label>
                              <div class="form-group">
                               
                                   <asp:Textbox ID="Textbox1" runat="server" placeholder="Book Name" Class="form-control"></asp:Textbox>
                                        
                                </div>
                           </div>
 
  </div>
                <div class="row">
                    <div class="col-md-4">
                        <asp:Label ID="Label2" runat="server" Text="Languages"></asp:Label>
                        <div class="form-group">
                            <asp:DropDownList ID="DropDownList1" Class="form-control" runat="server">
                                <asp:ListItem>--select Language--</asp:ListItem>
                                <asp:ListItem>English</asp:ListItem>
                                <asp:ListItem>Telugu</asp:ListItem>
                                <asp:ListItem>Hindi</asp:ListItem>
                                <asp:ListItem>malayalam</asp:ListItem>
                                <asp:ListItem>Tamil</asp:ListItem>
                                 <asp:ListItem>urdu</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <asp:Label ID="Label3" runat="server" Text="publisher"></asp:Label>
                         <div class="form-group">
                   <asp:DropDownList ID="DropDownList2" Class="form-control" runat="server">
                  <asp:ListItem>Publisher 1</asp:ListItem>
                  <asp:ListItem>Publisher 2</asp:ListItem>
                   </asp:DropDownList>
                  </div>
                    </div>

                    <div class="col-md-4">
                        <asp:Label ID="Label4" runat="server" Text="Author Name"></asp:Label> 
                        <div class="form-control">
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem Text="A1" Value="a1"></asp:ListItem>
                                <asp:ListItem Text="A2" Value="a2"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <asp:Label ID="Label5" runat="server" Text="Publisher Date"></asp:Label>
                        <div class="form-control">
                            <asp:TextBox ID="TextBox2" Class="form-control" TextMode="Date" placeholder="Date" runat="server"></asp:TextBox>
                        </div>
                    </div>

                      <div class="col-md-4">
                          <asp:Label ID="Label6" runat="server" Text="ganre"></asp:Label>
                          <div class="form-group">
                              <asp:ListBox ID="ListBox1" Class="form-control" runat="server">
                                  <asp:ListItem>Action</asp:ListItem>
                                   <asp:ListItem>comic Book</asp:ListItem>
                                   <asp:ListItem>motivation</asp:ListItem>
                                   <asp:ListItem>Wellness</asp:ListItem>
                                   <asp:ListItem>Fantasy</asp:ListItem>
                                   <asp:ListItem>Horror</asp:ListItem>
                                   <asp:ListItem>poetry</asp:ListItem>
                                 
                              </asp:ListBox>
                              
                          </div>
                     </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <asp:Label ID="Label7" runat="server" Text="Editor"></asp:Label>
                        <div class="form-group">
                            <asp:TextBox ID="TextBox3" Class="form-control" placeholder="Editor" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <asp:Label ID="Label8" runat="server" Text="Bootcost(per unit)"></asp:Label>
                            <div class="form-group">
                           <asp:TextBox ID="TextBox4" Class="form-control" TextMode="Number" placeholder="Book cost(per cost)" runat="server"></asp:TextBox>
                           </div>
                    </div>
                    <div class="col-md-4">
                        <asp:Label ID="Label9" runat="server" Text="pages"></asp:Label>  
                            <div class="form-group">
                               <asp:TextBox ID="TextBox5" Class="form-control" placeholder="pages" TextMode="Number" runat="server"></asp:TextBox>
                               </div>
                    </div>
                </div>

                 <div class="row">
             <div class="col-md-4">
         <asp:Label ID="Label10" runat="server" Text="Actual stock"></asp:Label>
         <div class="form-group">
             <asp:TextBox ID="TextBox6" Class="form-control" TextMode="Number" placeholder="Actual stock" runat="server"></asp:TextBox>
         </div>
     </div>
                     <div class="col-md-4">
                    <asp:Label ID="Label11" runat="server" Text="current stock"></asp:Label>
                      <div class="form-group">
                       <asp:TextBox ID="TextBox7" Class="form-control" TextMode="Number" placeholder="current stock" runat="server"></asp:TextBox>
                    </div>
                 </div>
               <div class="col-md-4">
                <asp:Label ID="Label12" runat="server" Text="Issued Books"></asp:Label> 
             <div class="form-group">
                <asp:TextBox ID="TextBox8" Class="form-control" placeholder="Issed Books" TextMode="Number" runat="server"></asp:TextBox>
                </div>
          </div>
         </div>
                <div class="row">
                    <div class="col-md-12">
                        <asp:Label ID="Label13" runat="server" Text="Book Description"></asp:Label> 
                        <div class="form-group">
                            <asp:TextBox ID="TextBox9" Class="form-control" TextMode="MultiLine" runat="server"></asp:TextBox> 

                        </div>
                       

                    </div>
                </div>

                <div class="row">
                     <p class="d-inline-flex gap-1">
                 <button type="button" class="btn btn-success" data-bs-toggle="button">Add</button>
                      <button type="button" class="btn btn-primary " data-bs-toggle="button" aria-pressed="true">Update</button>
                     <button type="button" class="btn btn-danger " data-bs-toggle="button">Delete</button>
</p>
                </div>
                
                    <a href="Homepage.aspx"> << Back to Home</a>  <br />

            </div>
        <div class="col-md-7">
    <div class="card">
        <div class="card-body">
            <div class="row">
                <div class="col">
                    <center>
                  <h3>Book Inventory List</h3>      
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
