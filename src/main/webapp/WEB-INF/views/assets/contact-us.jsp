<!DOCTYPE html>
<html lang="en">

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<%@include file="head.jsp"%>



<!-- page wrapper -->
<body>

    <div class="boxed_wrapper">


        

       <%@include file="header.jsp"%>

       


      <!-- Page Title -->
        <section class="page-title p_relative centred">
            <div class="bg-layer p_absolute l_0 parallax_none parallax-bg" data-parallax='{"y": 100}' style="background-image: url(${imagepath}background/page-title-4.jpg);"></div>
            <div class="auto-container">
                <div class="content-box">
                    <h1 class="d_block fs_60 lh_70 fw_bold mb_10">Contact Us</h1>
                    <ul class="bread-crumb p_relative d_block mb_8 clearfix">
                        <li class="p_relative d_iblock fs_16 lh_25 fw_sbold font_family_inter mr_20"><a href="index-2.html">Home</a></li>
                        <li class="p_relative d_iblock fs_16 lh_25 fw_sbold font_family_inter mr_20">Pages</li>
                        <li class="current p_relative d_iblock fs_16 lh_25 fw_sbold font_family_inter">Contact Us 1</li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- End Page Title -->


        <!-- contactinfo-one -->
        <section class="contactinfo-one p_relative pt_130 centred">
            <div class="bg-color p_absolute l_0 t_0 r_0 bg-color-1"></div>
            <div class="auto-container">
                <div class="sec-title p_relative d_block mb_50">
                    <h5 class="d_block fs_17 lh_20 fw_sbold uppercase mb_15">Get In Touch</h5>
                    <h2 class="d_block fs_40 fw_bold">Have a Project in Mind? <br/>Let’s Contact</h2>
                </div>
                <div class="row clearfix">
                    <div class="col-lg-4 col-md-6 col-sm-12 info-column">
                        <div class="info-block-one wow fadeInUp animated" data-wow-delay="00ms" data-wow-duration="1500ms">
                            <div class="inner-box p_relative d_block b_radius_10 b_shadow_6 pt_40 pr_40 pb_35 pl_40">
                                <div class="icon-box p_relative d_iblock w_80 h_80 lh_80 b_radius_50 text-center fs_45 z_1 mb_25 tran_5">
                                    <div class="icon p_relative d_iblock"><i class="icon-180"></i></div>
                                    <div class="icon-img hidden-icon"><img src="${imagepath}icons/hid-icon-133.png" alt=""></div>
                                </div>
                                <h4 class="d_block fs_20 lh_30 fw_sbold mb_7">Office Location</h4>
                                <p class="font_family_poppins">629 12th St, Modesto, CA 95354 United States</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 info-column">
                        <div class="info-block-one wow fadeInUp animated" data-wow-delay="300ms" data-wow-duration="1500ms">
                            <div class="inner-box p_relative d_block b_radius_10 b_shadow_6 pt_40 pr_40 pb_35 pl_40">
                                <div class="icon-box p_relative d_iblock w_80 h_80 lh_80 b_radius_50 text-center fs_45 z_1 mb_25 tran_5">
                                    <div class="icon p_relative d_iblock"><i class="icon-181"></i></div>
                                    <div class="icon-img hidden-icon"><img src="${imagepath}icons/hid-icon-134.png" alt=""></div>
                                </div>
                                <h4 class="d_block fs_20 lh_30 fw_sbold mb_7">Company Email</h4>
                                <p class="font_family_poppins"><a href="mailto:example@gmail.com">example@gmail.com</a><br /><a href="mailto:example@gmail.com">example@gmail.com</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 info-column">
                        <div class="info-block-one wow fadeInUp animated" data-wow-delay="600ms" data-wow-duration="1500ms">
                            <div class="inner-box p_relative d_block b_radius_10 b_shadow_6 pt_40 pr_40 pb_35 pl_40">
                                <div class="icon-box p_relative d_iblock w_80 h_80 lh_80 b_radius_50 text-center fs_45 z_1 mb_25 tran_5">
                                    <div class="icon p_relative d_iblock"><i class="icon-182"></i></div>
                                    <div class="icon-img hidden-icon"><img src="${imagepath}icons/hid-icon-135.png" alt=""></div>
                                </div>
                                <h4 class="d_block fs_20 lh_30 fw_sbold mb_7">Contact Us</h4>
                                <p class="font_family_poppins"><a href="tel:11165458856">+(111)65-458-856</a><br /><a href="tel:11165458856">+(111)65-458-856</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- contactinfo-one end -->


        <!-- contact-three end -->
        <section class="contact-three p_relative sec-pad">
            <div class="shape">
                <div class="shape-1 p_absolute l_90" style="background-image: url(${imagepath}shape/shape-208.png);"></div>
                <div class="shape-2 p_absolute r_130 b_0" style="background-image: url(${imagepath}shape/shape-209.png);"></div>
            </div>
            <div class="auto-container">
                <div class="row align-items-center clearfix">
                    <div class="col-lg-6 col-md-6 col-sm-12 map-column">
                        <div class="map-inner p_relative d_block">
                            <div 
                                class="google-map p_relative d_block" 
                                id="contact-google-map" 
                                data-map-lat="40.712776" 
                                data-map-lng="-74.005974" 
                                data-icon-path="${imagepath}icons/map-marker-2.png"  
                                data-map-title="Brooklyn, New York, United Kingdom" 
                                data-map-zoom="12" 
                                data-markers='{
                                    "marker-1": [40.712776, -74.005974, "<h4>Branch Office</h4><p>77/99 New York</p>","${imagepath}icons/map-marker.png"]
                                }'>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 content-column">
                        <div class="content-box p_relative d_block pl_50">
                            <div class="text p_relative d_block mb_30">
                                <h3 class="d_block fs_30 lh_40 fw_bold mb_15">Send a Message</h3>
                                <p class="font_family_poppins">We support businesses through periods of expansion succession, and all other important transitions.</p>
                            </div>
                            <div class="form-inner p_relative ml_5 mr_5">
                                <form method="post" action="" id="contact-form"> 
                                    <div class="row clearfix">
                                        <div class="col-lg-6 col-md-6 col-sm-12 form-group">
                                            <input type="text" name="username" placeholder="Your Name" required="">
                                        </div>
                                        <div class="col-lg-6 col-md-6 col-sm-12 form-group">
                                            <input type="email" name="email" placeholder="Email Address" required="">
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-sm-12 form-group">
                                            <input type="text" name="phone" required="" placeholder="Phone Number">
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-sm-12 form-group">
                                            <input type="text" name="subject" required="" placeholder="Subject">
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 form-group">
                                            <textarea name="message" placeholder="Leave A Comment"></textarea>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 form-group message-btn">
                                            <button class="theme-btn theme-btn-eight" type="submit" name="submit-form">Send Message <i class="icon-4"></i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- contact-three end -->


        
<%@include file="footer.jsp"%>

    </div>

<%@include file="script.jsp"%>
</body>
<!-- End of .page_wrapper -->

</html>
