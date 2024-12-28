<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="master_pages.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container" style="background-image: url('imgs/webbackground.jpeg')">
         
    <div class="row">
        <div class="col-md-6 mx-auto">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                              <img width="100" src="imgs/Books/usericon.png" />
                            </center>
                        </div>
                    </div>
                     <center>
                            <h2>Registration</h2>
                                </center>
               <div class="row">
                     <div class="col-md-6">
                            <asp:Label ID="label1" runat="server">full Name</asp:Label>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname"   ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ValidationExpression="^+[a-zA-Z]+(\s+[a-zA-Z]+)*$" ErrorMessage="Only alphabets are allowed" ControlToValidate="txtname" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
                         <div class="form-group">
                           <asp:TextBox ID="txtname" class="form-control" runat="server" placeholder="full name" ></asp:TextBox>
                             </div>
                      </div> 
                  <div class="col-md-6">
                <asp:Label ID="label2" runat="server">Date of Birth> </asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredField" ControlToValidate="Txtdate" ForeColor="Red"></asp:RequiredFieldValidator>
                 <div class="form-group">
                   <asp:TextBox ID="Txtdate" class="form-control" runat="server" placeholder="DOB" Textmode="Date"></asp:TextBox>
   
                           </div>
                       </div>     
             </div> 
                    <br />
      <div class="row">
                     <div class="col-md-6">
                          <asp:Label ID="label3" runat="server">Contact No</asp:Label>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtcontact"   ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\d{10}" ErrorMessage="You Must Enter 10 Digits" ControlToValidate="txtcontact" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
                 <div class="form-group">
                    <asp:TextBox ID="txtcontact" class="form-control" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                 </div>
               </div> 
                  <div class="col-md-6">
            <asp:Label ID="label4" runat="server">Email</asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtmail"   ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please Enter Valid email" ControlToValidate="txtmail" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                 <div class="form-group">
               <asp:TextBox ID="txtmail" class="form-control" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
              </div>
            </div> 
            
      </div>
       <br />
          <div class="row">
                 <div class="col-md-4">
                 <asp:Label ID="label5" runat="server">State</asp:Label>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredField" ControlToValidate="dropdown1" ForeColor="Red"></asp:RequiredFieldValidator>
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
            <asp:Label ID="label6" runat="server">City</asp:Label>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Txtcity" ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
             <div class="form-group">
              <asp:TextBox ID="Txtcity" class="form-control" runat="server" placeholder="City"></asp:TextBox>
            </div>
       </div> 
                  <div class="col-md-4">
                <asp:Label ID="label7" runat="server">Pincode</asp:Label>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtpin"   ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ValidationExpression="\d{6}" ErrorMessage="You Must Enter 6 Digits" ControlToValidate="txtpin" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
              <div class="form-group">
      <asp:TextBox ID="txtpin" class="form-control" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
   </div>
 </div> 
</div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                        <asp:Label ID="label8" runat="server">Full Address</asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtaddress" ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                            <div class="form-group">
                                  <asp:TextBox ID="txtaddress" runat="server" Class="form-control" TextMode="MultiLine"></asp:TextBox>
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
                     <div class="col-md-6">
                     <asp:Label ID="label9" runat="server">Username</asp:Label>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="RequiredField" ControlToValidate="Txtuser" ForeColor="Red"></asp:RequiredFieldValidator>
                     <div class="form-group">
                      
                  <asp:TextBox ID="Txtuser" class="form-control" runat="server" placeholder="username"></asp:TextBox>
                      
                     </div>
                 </div>     
              <div class="col-md-6">
            <asp:Label ID="label10" runat="server">Password</asp:Label>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="RequiredField" ControlToValidate="Txtpwd" ForeColor="Red"></asp:RequiredFieldValidator>
             <div class="form-group">
  
             <asp:TextBox ID="Txtpwd" class="form-control" runat="server" placeholder="password" Textmode="password"></asp:TextBox>
  
            </div>
                  <br />
       </div>     
</div>
                    <div class="row">
                        <div class="col">
                       <div class="d-grid gap-2">
                           <asp:Button ID="Button1" Class="btn btn-success" runat="server" Text="Register" OnClick="Button1_Click" />
                        </div>
                        </div>
                    </div>
                    
                   
                    </div>

                </div>
            
                
            </div>

        </div>
    </div>
</asp:Content>
