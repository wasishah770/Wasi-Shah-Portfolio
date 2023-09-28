<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Portfolio.contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Main Top Section -->

    <div class="container mt-3 shadow-lg">
        <div class="row my-3">
            <div class="col-md-7 py-3">
                <h4>Get in touch</h4>
                <div class="mb-3">
                    <label for="formGroupExampleInput" class="form-label">Name</label>
                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder ="Enter Your Name"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="formGroupExampleInput2" class="form-label">Email</label>
                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder ="example@gmail.com"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="formGroupExampleInput2" class="form-label">Contact Number</label>
                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder ="Contact No"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label">Message</label>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Rows="2" class ="form-control" placeholder ="Message"></asp:TextBox>
                </div>
                <asp:Button ID="Button1" runat="server" Text="Submit" class ="btn" OnClick="Button1_Click" />
            </div>
            <div class="col-md-5 py-3" style="background-color: brown; color: white;">
                <h4>Contact Me</h4>
                <hr>
                <div class="mt-4">
                    <div class="d-flex">
                        <i class="bi bi-geo-alt-fill"></i>
                        <p>Address: House no 3 Police Colony Mughalpura Lahore</p>
                    </div>
                    <hr>
                    <div class="d-flex">
                        <i class="bi bi-telephone-fill"></i>
                        <p>Contact :- +92 3236433983</p>
                    </div>
                    <hr>
                    <div class="d-flex">
                        <i class="bi bi-envelope-fill"></i>
                        <p>Email:- wasishah8283@gmail.com</p>
                    </div>
                    <hr>
                    <div class="d-flex">
                        <i class="bi bi-browser-chrome"></i>
                        <p>Website: www.portfolio@wasishah.com</p>
                    </div>
                    <hr>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
