<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="master_pages.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section >
     <center> 
            <img src="imgs/Books/online-library-img.png" class="img-fluid"/>
    </center>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <center>
                        <h1>Our features</h1>
                        <p><b>Our 3 Primary Features</b></p>
                    </center>    
                </div>
                 <div class="col-md-4">
                      <img src="imgs/Books/digital_book.jpeg" class="img-fluid" />
                       <h1>Digital Book Inventory</h1>
                     <p>Here to check Digitals Book</p>
                  </div>
                        <div class="col-md-4">
                            <center>
                             <img src="imgs/Books/search.jpg" class="img-fluid" />
                             
                          <h1>Search Books</h1>
                          <p>Here to check Search Books</p>
                            </center> 
                   </div>
                        <div class="col-md-4">
                            <img  src="imgs/Books/defaulter_book.jpg" class="img-fluid" />
                            <h1>Defaluter Books</h1>
                        <p>Here to check any issue</p>
                         </div>
            </div>
        </div>
    </section>
</asp:Content>
 