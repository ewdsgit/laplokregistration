<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ManageUserAccount.aspx.cs" Inherits="LaplokPasswordRecovery.ManageUserAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="dashboard-header">
        <nav class="navbar navbar-expand-lg bg-transparent">
            <button class="navbar-toggler mb-lg-0 mb-2" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse " id="navbarSupportedContent">

                <ul class="navbar-nav ml-auto navbar-right-top me-lg-3">
                    <li class="nav-item border-0"><span class="w-25 h-25 mt-3 ms-3 d-lg-block d-none float-right">
                        <img src="assets/img/logo/logo-light.png" alt="techlok_logo"></span></li>
                    <li class="nav-item dropdown nav-user row ps-lg-3 pe-lg-3">
                        <a class="nav-link nav-user-img w-auto text-center" href="#" id="navbarDropdownMenuLink2" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img src="assets/img/avatar/40.jpg" alt="" class="user-avatar-md rounded-circle"><span class="fs-sm ps-2">Tikoha Samga<i class='bx bx-chevron-down'></i></span></a>
                        <div class="dropdown-menu dropdown-menu-right nav-user-dropdown mt-lg-n1" aria-labelledby="navbarDropdownMenuLink2">
                            <div class="nav-user-info mb-3 text-wrap ms-lg-0 ms-2">
                                <h5 class="mb-0 text-white nav-user-name ">Tikoha Samga</h5>
                                <span class="fs-xs2 ">tikohasamga@gmail.com</span>
                            </div>
                            <a class="dropdown-item" href="#"><i class='bx bxs-user pe-2 '></i>Account</a>
                            <a class="dropdown-item" href="#"><i class='bx bx-lock pe-2'></i>Change Password</a>
                            <a class="dropdown-item" href="#"><i class='bx bx-desktop pe-2'></i>My Device Details</a>
                            <hr class="my-4">
                            <a class="dropdown-item" href="#"><i class='bx bx-power-off pe-2 fw-bolder'></i>Logout</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
    </section>

    <section class="bg-size-cover bg-repeat-0 bg-position-center position-relative overflow-hidden py-lg-0 py-5 pb-0 bl-gradient">
        <!--Dashboard background-->
        <div class="container position-relative pt-2 pb-md-1">
            <!-- Parallax gfx -->
            <div class="row pt-lg-5">
                <div class="col-xl-7 col-md-6 d-md-inline-flex justify-content-lg-start justify-content-center ">
                    <div class="mx-auto mx-lg-0 pt-lg-5" style="max-width: 1200px;">
                        <%--<img src="assets/img/landing/saas-3/hero/layer04.png" alt="Card">--%>
                        <h3 class="display-6 text-lg-start text-white pt-lg-4 pt-0 ms-lg-0 ms-4">Edit Your Account</h3>
                        <p class="text-xl-start pb-3 mb-3 text-white p-lg-0 p-3">TechLok Solutions only collects this information for backup security purposes to ensure you have a method to retrieve your code if lost or forgotten. We will not sell, distribute, or authorize 3rd parties to your data. We use extensive security protocols for securing your information.</p>
                    </div>

                </div>
                <div class="col-xl-5 col-md-6 d-flex justify-content-lg-end justify-content-center top-0">
                    <div class="h-75">
                        <img src="assets/img/checklist.jpg" class="h-100 w-100 rounded-circle" />
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



                            <h6 class="text-xl-start text-lg-start fw-bolder">Current Email Address </h6>
                            <div class="position-relative mb-4">
                                <div class="input-group mb-3">
                                    <input type="email" class="form-control" placeholder="Email" aria-label="Email" aria-describedby="basic-addon2" required>
                                </div>
                            </div>

                            <h6 class="text-xl-start text-lg-start fw-bolder">Phone Number</h6>

                            <div class="position-relative mb-4">
                                <div class="input-group mb-3">
                                    <input type="text" class="form-control" placeholder="Phone" aria-label="Phone" aria-describedby="basic-addon2" required>
                                </div>
                            </div>


                            <div class="position-relative mb-4">

                                <div class="row">
                                    <div class="col-lg-5">
                                        <label for="State" class="form-label fs-base">Country </label>
                                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control form-control-lg fs-6" Style="appearance: menulist-button;">
                                            <asp:ListItem Enabled="true" Text="Please Select Your Country" Value="-1"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-lg-7">
                                        <label for="State" class="form-label fs-base">State </label>
                                        <asp:DropDownList ID="State" runat="server" CssClass="form-control form-control-lg fs-6" Style="appearance: menulist-button;">
                                            <asp:ListItem Enabled="true" Text="Please Select Your State" Value="-1"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="position-relative mb-4">
                                        <label for="street" class="form-label fs-base">Street Address</label>
                                        <input type="text" id="street" class="form-control form-control-lg fs-6" placeholder="Enter Street Address" required>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="position-relative mb-4">
                                        <label for="city" class="form-label fs-base">City</label>
                                        <input type="text" id="city" class="form-control form-control-lg fs-6" placeholder="Enter Custom Code" required>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="position-relative mb-4">
                                        <label for="zipcode" class="form-label fs-base">Zip Code</label>
                                        <input type="text" id="zipcode" class="form-control form-control-lg fs-6" placeholder="Enter Custom Code" required>
                                    </div>
                                </div>
                            </div>



                            <button type="submit" class="btn btn-primary shadow-primary btn-lg w-100">Update Profile</button>

                        </form>

                        <hr class="my-4">
                    </div>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
