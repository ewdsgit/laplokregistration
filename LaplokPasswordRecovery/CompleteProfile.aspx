<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CompleteProfile.aspx.cs" Inherits="LaplokPasswordRecovery.MyPortal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="bg-size-cover bg-repeat-0 bg-position-center position-relative overflow-hidden py-lg-0 py-5 pb-0 bl-gradient">
        <!--Dashboard background-->
        <div class="container position-relative pt-2 pb-md-1">
            <!-- Parallax gfx -->
            <div class="row pt-lg-5">
                <div class="col-xl-7 col-md-6 d-md-inline-flex justify-content-lg-start justify-content-center ">
                    <div class="mx-auto mx-lg-0 pt-lg-5" style="max-width: 1200px;">
                        <%--<img src="assets/img/landing/saas-3/hero/layer04.png" alt="Card">--%>
                        <h3 class="display-6 text-xl-start text-white pt-lg-4 ms-lg-0 ms-2 me-1">Complete Your Profile</h3>
                        <p class="text-xl-start pb-3 mb-3 text-white p-lg-0 p-3">TechLok Solutions only collects this information for backup security purposes to ensure you have a method to retrieve your code if lost or forgotten. We will not sell, distribute, or authorize 3rd parties to your data. We use extensive security protocols for securing your information.</p>
                    </div>

                </div>
                <div class="col-xl-5 col-md-6 d-flex justify-content-lg-end justify-content-center top-0">
                    <div class="h-75">
                        <img src="assets/img/formvector.jpg" class="h-100 w-100 rounded-circle" />

                    </div>
                </div>
            </div>
        </div>
        <!--End of Dashboard background-->
    </section>

    <!--Reg Form-->
    <section class="container-fluid container-lg pb-0 top-50 mt-n5 mt-lg-n10">

        <div class="card m-lg-5 mx-lg-5 mt-md-5 mt-sm-n5 border-0 bg-transparent">
            <div class="card-body bg-white shadow-sm ms-lg-5 me-lg-5  rounded ">
                <div class="justify-content-center justify-content-lg-center h-100 ps-lg-3 pe-lg-3">
                    <div class="align-self-end pt-1 pt-md-4 pb-4">
                        <form class="needs-validation mb-2" novalidate>

                            <div class="position-relative mb-4">
                                <label for="firstName" class="form-label fs-base">First Name</label>
                                <input type="text" id="firstName" class="form-control fs-6" required>
                            </div>
                            <div class="mb-4">
                                <label for="lastName" class="form-label fs-base">Last Name</label>
                                <input type="text" id="lastName" class="form-control fs-6" required>
                            </div>

                            <h6 class="text-xl-start text-lg-start fw-bolder">Step 1: Verify your Email (Required)</h6>
                            <div class="d-lg-flex position-relative mb-4 row justify-content-lg-start justify-content-center">
                                <div class="col-lg-8 col-sm-12">
                                    <input type="email" class="form-control fs-6" placeholder="Email" aria-label="Email" aria-describedby="basic-addon2">
                                </div>
                                <div class="col-lg-4 col-sm-12 pt-3 pt-lg-0">
                                    <button class="btn btn-outline-primary fs-6 text-center w-100" type="button">Verify Email</button>
                                </div>
                            </div>

                            <h6 class="text-xl-start text-lg-start  fw-bolder">Step 2: Please add & verify your phone number (Optional)</h6>

                            <div class="d-lg-flex position-relative mb-4 row justify-content-lg-start justify-content-center">
                                <div class="col-lg-8 col-sm-12">
                                    <input type="text" class="form-control fs-6" placeholder="Phone" aria-label="Phone" aria-describedby="basic-addon2">
                                </div>
                                <div class="col-lg-4 col-sm-12 pt-3 pt-lg-0">
                                    <button class="btn btn-outline-primary fs-6 w-100" type="button">Verify Phone</button>
                                </div>
                            </div>
                            <div class="position-relative mb-4">
                                <label for="serialNo" class="form-label fs-base">Serial Number</label>
                                <button type="button" class="btn btn-xs bg-transparent rounded-circle fs-6 border-0" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-trigger="hover" title="Serial Number"
                                    data-bs-html="true" data-bs-content=' <img src="assets/img/pro-4.jpg" width="350" alt="Taplok" class="zindex-2 position-relative"/>'>
                                    <i class='bx bxs-help-circle'></i>
                                </button>
                                <input type="text" id="serialNo" class="form-control form-control-lg fs-6" placeholder="Enter Serial Number" required>
                            </div>
                            <div class="position-relative mb-4">
                                <label for="customcode" class="form-label fs-base">Custom Unlock Code</label>
                                <input type="text" id="customcode" class="form-control form-control-lg fs-6" placeholder="Enter Custom Code" required>
                            </div>

                            <button type="submit" class="btn btn-primary shadow-primary btn-lg w-100">Complete Profile</button>

                        </form>

                        <hr class="my-4">
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

