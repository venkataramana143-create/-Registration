<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminpublisher.aspx.cs" Inherits="master_pages.Adminpublisher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
           <div class="row">
           <div class="col-md-5">
                <div class="card">
                 <div class="card-body">
                     <div class="row">
                         <div class="col">
                             <center>
                               <h3> Publisher Details </h3>  
                                 <img width="100px" src="imgs/Books/usericon.png" />
                             </center>
                         </div>
                         <div class="row">
                             <div class="col-md-4">
                                 <asp:Label ID="lbl1" runat="server" Text="Publisher ID"></asp:Label>
                                 <div class ="form-group">
                                     <div class="input-group">
                                           <asp:TextBox ID="txtbox" runat="server" Class="form-control" placeholder="ID"></asp:TextBox>
                                           <asp:Button ID="btn4" runat="server" Class="btn btn-info" Text="Go" />
                                     </div>
                                  
                                 </div>

                             </div>
                             <div class="col-md-8">
                                 <asp:Label ID="lbl2" runat="server" Text="Publisher Name"></asp:Label>
                                 <div class="form-group">
                                      <asp:TextBox ID="TextBox1" runat="server" placeholder="Publisher name" Class="form-control"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                 <hr/>
                             </div>
                         </div>
                        
                         
                         <div class="row">
                             <div class="col-4">
                                  <button type="button" class="btn btn-primary btn-sm"> ADD</button>
                                  
                                 </div>
                             <div class="col-4">
                           <button type="button" class="btn btn-secondary btn-sm"> Update</button>
                            </div>
                             <div class="col">
                           <button type="button" class="btn btn-info btn-sm">Delete</button>
                            </div>
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
                      <h3> Publisher List</h3>      
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
</asp:Content>
