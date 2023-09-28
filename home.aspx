<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Portfolio.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Main Top Section -->

    <section class="main py-5">
        <div class="container py-5">
            <div class="row py-5">
                <div class="col-lg-6 py-5">
                    <h3><small>Hello, I'm</small><br>
                        Wasi Shah
                    </h3>
                    <h6 class="mt-4 mb-4" style="color: brown;"> <!-- Element to contain animated typing -->
                        <span id="element"></span>

                        <!-- Load library from the CDN -->
                        <script src="https://unpkg.com/typed.js@2.0.16/dist/typed.umd.js"></script>

                        <!-- Setup and start animation! -->
                        <script>
                            var typed = new Typed('#element', {
                                strings: ['Web Developer', 'Web Designer', 'Graphics Designer', 'Web Application Developer'],
                                typeSpeed: 50,
                                loop: true,
                                loopCount: Infinity,
                            });
                        </script>
                    </h6>
                    <input type="button" value="My Work" class="btn btn-danger">
                    <a class="btn btn-outline-danger" href="contact.aspx">Hire Me</a>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->

    <section class="about py-5">
        <div class="container py-5">
            <div class="row py-5">
                <div class="col-lg-5">
                    <img class="shadow p-3 mb-5 bg-body-tertiary rounded" style="width: 100%; height: 100%;"
                        data-aos="fade-up" data-aos-duration="3000" src="about-section-original.jpeg" alt="">
                </div>
                <div class="col-lg-7 py-3" data-aos="fade-up" data-aos-duration="3000">
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
                        <a href="contact.aspx" class="btn btn-outline-dark shadow-sm">Contact Me</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Services Section -->

    <section class="Services py-5 bg-light">
        <div class="container py-5">
            <h1 class="text-center pb-5">Services</h1>
            <div class="row pb-3">
                <div class="col-lg-4 mb-3" data-aos="fade-up" data-aos-duration="3000">
                    <div class="card text-center shadow sm">
                        <div class="card-body">
                            <div class="circle">
                                <span><i class="fa-solid fa-desktop"></i></span>
                            </div>
                            <h4 class="fw-bold pb-2">Web Design</h4>
                            <p>Captivating designs that make an impact. Our web design expertise creates visually
                                stunning websites that engage your audience from the first click.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-3" data-aos="fade-up" data-aos-duration="2000">
                    <div class="card text-center shadow sm">
                        <div class="card-body">
                            <div class="circle">
                                <span><i class="fa-solid fa-mobile-screen"></i></span>
                            </div>
                            <h4 class="fw-bold pb-2">Fully Responsive</h4>
                            <p>Seamless browsing on any device. Our websites adapt effortlessly to provide optimal user
                                experience, ensuring your content looks great on every screen.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-3" data-aos="fade-up" data-aos-duration="2000">
                    <div class="card text-center shadow sm">
                        <div class="card-body">
                            <div class="circle">
                                <span><i class="fa-solid fa-code"></i></span>
                            </div>
                            <h4 class="fw-bold pb-2">Development</h4>
                            <p>Solely focused on web and web application development, I bring your ideas to life with
                                tailored solutions. Let's collaborate to transform your vision into a digital reality.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row pb-3">
                <div class="col-lg-4 mb-3" data-aos="fade-up" data-aos-duration="2000">
                    <div class="card text-center shadow sm">
                        <div class="card-body">
                            <div class="circle">
                                <span><i class="fa-regular fa-gem"></i></span>
                            </div>
                            <h4 class="fw-bold pb-2">Creative Design</h4>
                            <p>Unleash your imagination. Our creative design services breathe life into your brand,
                                delivering unique and visually striking designs that set you apart.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-3" data-aos="fade-up" data-aos-duration="2000">
                    <div class="card text-center shadow sm">
                        <div class="card-body">
                            <div class="circle">
                                <span><i class="fa-solid fa-camera"></i></span>
                            </div>
                            <h4 class="fw-bold pb-2">Retina Ready</h4>
                            <p>Pixel-perfect clarity. Our designs are optimized for retina displays, ensuring your
                                visuals are sharp and crystal clear on high-resolution screens.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-3" data-aos="fade-up" data-aos-duration="2000">
                    <div class="card text-center shadow sm">
                        <div class="card-body">
                            <div class="circle">
                                <span><i class="fa-sharp fa-solid fa-chart-simple"></i></span>
                            </div>
                            <h4 class="fw-bold pb-2">Branding</h4>
                            <p>Make your mark. Our branding expertise creates a strong and memorable identity for your
                                business, crafting a cohesive and impactful brand presence.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
