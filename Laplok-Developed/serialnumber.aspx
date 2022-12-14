<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="serialnumber.aspx.cs" Inherits="Laplok_Developed.serialnumber" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <!-- Page content -->
      <section class="container pt-5">
        <div class="row">

  
          <!-- Sidebar (User info + Account menu) -->
          <aside class="col-lg-3 col-md-4 border-end pb-5 mt-n5">
            <div class="position-sticky top-0">
              <div class="text-center pt-5">
                <div class="d-table position-relative mx-auto mt-2 mt-lg-4 pt-5 mb-3">
                  <img src="assets/img/avatar/18.jpg" class="d-block rounded-circle" width="120" alt="Rener Flores">
                  <button type="button" class="btn btn-icon btn-light bg-white btn-sm border rounded-circle shadow-sm position-absolute bottom-0 end-0 mt-4" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Change picture">
                    <i class="bx bx-refresh"></i>
                  </button>
                </div>
                <h2 class="h5 mb-1">Rener Flores</h2>
                <p class="mb-3 pb-3">rener@laplok.com</p>
                <button type="button" class="btn btn-secondary w-100 d-md-none mt-n2 mb-3" data-bs-toggle="collapse" data-bs-target="#account-menu">
                  <i class="bx bxs-user-detail fs-xl me-2"></i>
                  Account menu
                  <i class="bx bx-chevron-down fs-lg ms-1"></i>
                </button>
                <div id="account-menu" class="list-group list-group-flush collapse d-md-block">
                     <a href="/welcome" class="list-group-item list-group-item-action d-flex align-items-center ">
                    <i class="bx bxs-shield fs-xl opacity-60 me-2"></i>
                   Dashboard
                  </a>
                  <a href="/" class="list-group-item list-group-item-action d-flex align-items-center ">
                    <i class="bx bx-cog fs-xl opacity-60 me-2"></i>
                    Account Details
                  </a>
                  <a href="/security" class="list-group-item list-group-item-action d-flex align-items-center ">
                    <i class="bx bx-lock-alt fs-xl opacity-60 me-2"></i>
                    Security
                  </a>
                  <a href="/serialnumber" class="list-group-item list-group-item-action d-flex align-items-center active">
                    <i class="bx bx-collection fs-xl opacity-60 me-2"></i>
                    Serial Number
                  </a>
                  <a href="/signin" class="list-group-item list-group-item-action d-flex align-items-center">
                    <i class="bx bx-log-out fs-xl opacity-60 me-2"></i>
                    Sign Out
                  </a>
                </div>
              </div>
            </div>
          </aside>


          <!-- Account details -->
           <div class="col-md-8 offset-lg-1 pb-5 mb-lg-2 mb-lg-4 pt-md-5 mt-n3 mt-md-0">
              
            <div class="row">
              <div class="col-md-6 pb-2 pb-md-0 mb-4 mb-md-0">
                <div class="pe-lg-5">
                  <img src="assets/img/serial.jpg" class="rounded-3" alt="Image">
                </div>
              </div>
              <div class="col-md-6">
                <h2 class="h3 mb-sm-4">Serial Number</h2>
                <p class="d-md-none d-xl-block pb-2 pb-md-3 mb-3">If you wish to change your Custom Unlock Code, Change it below and hit Update. (Note: Minimum 3 Digits required)</p>
             
                <form class="needs-validation border-bottom pb-3 pb-lg-4" novalidate>
                  <div class="row pb-2">
                 
                    <div class=" mb-4">
                      <label for="serial" class="form-label fs-base">Serial Number</label>
                      <input type="text" id="serial" class="form-control form-control-lg" data-format='{"numericOnly": true, "delimiters": ["+1 ", " ", " "], "blocks": [0, 3, 3, 2]}' placeholder="___ ___ __">
                    </div>
                 
                       <div class=" mb-4">
                      <label for="serial" class="form-label fs-base">Custom Unlock Code <small class="text-muted"> Unlock code defined by the user</small></label>
                      <div class="password-toggle">
                      <input type="password" id="np" class="form-control form-control-lg" placeholder="Unlock Code" required>
                      <label class="password-toggle-btn" aria-label="Show/hide password">
                        <input class="password-toggle-check" type="checkbox">
                        <span class="password-toggle-indicator"></span>
                      </label>
                    </div>
                           
                       
                       </div>
                  </div>
                  </form>
              <p class="d-md-none d-xl-block pb-2 pb-md-3 mb-2">If you want us to email or text your Unlock Code please click on Get Code</p>
              
                            <div class="d-flex flex-column flex-sm-row ">
                  <a href="#" class="btn btn-primary mb-3 mb-sm-0 me-sm-3">Update</a>
                  <a href="#" class="btn btn-outline-primary">
                    Get Code
                    <i class="bx bx-right-arrow-alt fs-xl ms-2 me-n1"></i>
                  </a>
                </div>
                  
           
              </div>
            </div>


          </div>
        </div>
      </section>


</asp:Content>
