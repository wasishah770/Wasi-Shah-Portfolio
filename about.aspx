<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Portfolio.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- About Section -->

    <section class="about py-5">
        <div class="container py-5">
            <div class="row py-5">
                <div class="col-lg-5">
                    <img class="shadow p-3 mb-5 bg-body-tertiary rounded" style="width: 100%; height: 100%;"
                        data-aos="fade-right" data-aos-duration="3000" src="about-section-original.jpeg" alt="">
                </div>
                <div class="col-lg-7 py-3" data-aos="fade-left" data-aos-duration="3000">
                    <h1>About Me</h1>
                    <p>WEB DEVELOPER & GRAPHICS DESIGNER</p>
                    <p class="py-3">Hello, I'm <span class="fw-bolder">Wasi Shah</span>, a multi-talented professional
                        in the digital realm. As a web developer, graphics designer, and web application developer, I
                        bring ideas to life through seamless functionality and visually captivating designs. With a
                        passion for crafting immersive digital experiences, I combine technical expertise with artistic
                        creativity to deliver user-centric solutions. Welcome to my portfolio website, where every pixel
                        tells a story of innovation and visual excellence. Let's collaborate and bring your digital
                        dreams to reality.</p>
                    <div class="progress mt-4 shadow-sm">
                        <div class="pro-value1">
                            <p class="p-1"> HTML / CSS <span class="text-white float-end">95%</span></p>
                        </div>
                    </div>
                    <div class="progress mt-4 shadow-sm">
                        <div class="pro-value2">
                            <p class="p-1"> JAVASCRIPT <span class="text-white float-end">65%</span></p>
                        </div>
                    </div>
                    <div class="progress mt-4 shadow-sm">
                        <div class="pro-value3">
                            <p class="p-1"> BOOTSTRAP <span class="text-white float-end">98%</span></p>
                        </div>
                    </div>
                    <div class="progress mt-4 shadow-sm">
                        <div class="pro-value4">
                            <p class="p-1"> MICROSOFT SQL <span class="text-white float-end">80%</span></p>
                        </div>
                    </div>
                    <div class="progress mt-4 shadow-sm">
                        <div class="pro-value5">
                            <p class="p-1"> ASP.NET <span class="text-white float-end">70%</span></p>
                        </div>
                    </div>
                    <div class="mt-5">
                        <a href="Wasi-Shah-CV.pdf" class="btn btn-dark shadow-sm">Donload CV</a>
                        <a href="contact.html" class="btn btn-outline-dark shadow-sm">Contact Me</a>
                    </div>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
