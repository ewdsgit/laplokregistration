﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="security.aspx.cs" Inherits="Laplok_Developed.security" %>
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
                  <a href="/security" class="list-group-item list-group-item-action d-flex align-items-center active">
                    <i class="bx bx-lock-alt fs-xl opacity-60 me-2"></i>
                    Security
                  </a>
                  <a href="/serialnumber" class="list-group-item list-group-item-action d-flex align-items-center">
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
              
              <div class="ps-md-3 ps-lg-0 mt-md-2 pt-md-4 pb-md-2">
              <h1 class="h2 pt-xl-1 pb-3">Security</h1>

              <!-- Password -->
              <h2 class="h5 text-primary mb-4">Password</h2>
              <form class="needs-validation border-bottom pb-3 pb-lg-4" novalidate>
                <div class="row">
                  <div class="col-sm-6 mb-4">
                    <label for="cp" class="form-label fs-base">Current password</label>
                    <div class="password-toggle">
                      <input type="password" id="cp" class="form-control form-control-lg" value="hotdog123!" required>
                      <label class="password-toggle-btn" aria-label="Show/hide password">
                        <input class="password-toggle-check" type="checkbox">
                        <span class="password-toggle-indicator"></span>
                      </label>
                      <div class="invalid-tooltip position-absolute top-100 start-0">Incorrect password!</div>
                    </div>
                  </div>
                </div>
                <div class="row pb-2">
                  <div class="col-sm-6 mb-4">
                    <label for="np" class="form-label fs-base">New password</label>
                    <div class="password-toggle">
                      <input type="password" id="np" class="form-control form-control-lg" required>
                      <label class="password-toggle-btn" aria-label="Show/hide password">
                        <input class="password-toggle-check" type="checkbox">
                        <span class="password-toggle-indicator"></span>
                      </label>
                      <div class="invalid-tooltip position-absolute top-100 start-0">Incorrect password!</div>
                    </div>
                  </div>
                  <div class="col-sm-6 mb-4">
                    <label for="cnp" class="form-label fs-base">Confirm new password</label>
                    <div class="password-toggle">
                      <input type="password" id="cnp" class="form-control form-control-lg" required>
                      <label class="password-toggle-btn" aria-label="Show/hide password">
                        <input class="password-toggle-check" type="checkbox">
                        <span class="password-toggle-indicator"></span>
                      </label>
                      <div class="invalid-tooltip position-absolute top-100 start-0">Incorrect password!</div>
                    </div>
                  </div>
                </div>
                <div class="d-flex mb-3">
                  <button type="reset" class="btn btn-secondary me-3">Cancel</button>
                  <button type="submit" class="btn btn-primary">Save changes</button>
                </div>
              </form>

              <!-- Sessions -->
              <h2 class="h5 text-primary pt-1 pt-lg-3 mt-4">Your sessions</h2>
              <p class="pb-3 mb-3">This is a list of devices that have logged into your account. Remove any sessions that you do not recognize.</p>
              <ul class="list-unstyled mb-0">
                <li class="d-flex align-items-center justify-content-between mb-4">
                  <div class="d-flex align-items-start me-3">
                    <div class="bg-secondary rounded-1 p-2">
                      <i class="bx bx-desktop fs-xl text-primary d-block"></i>
                    </div>
                    <div class="ps-3">
                      <div class="fw-medium text-nav mb-1">Mac – New York, USA</div>
                      <span class="d-inline-block fs-sm text-muted border-end pe-2 me-2">Chrome</span>
                      <span class="badge bg-success shadow-success">Active now</span>
                    </div>
                  </div>
                  <button type="button" class="btn btn-outline-secondary px-3 px-sm-4">
                    <i class="bx bx-x fs-xl ms-sm-n1 me-sm-1"></i>
                    <span class="d-none d-sm-inline">Remove</span>
                  </button>
                </li>
                <li class="d-flex align-items-center justify-content-between mb-4">
                  <div class="d-flex align-items-start me-3">
                    <div class="bg-secondary rounded-1 p-2">
                      <i class="bx bx-mobile fs-xl text-primary d-block"></i>
                    </div>
                    <div class="ps-3">
                      <div class="fw-medium text-nav mb-1">Iphone 12 – New York, USA</div>
                      <span class="d-inline-block fs-sm text-muted border-end pe-2 me-2">Silicon App</span>
                      <span class="d-inline-block fs-sm text-muted">20 hours ago</span>
                    </div>
                  </div>
                  <button type="button" class="btn btn-outline-secondary px-3 px-sm-4">
                    <i class="bx bx-x fs-xl ms-sm-n1 me-sm-1"></i>
                    <span class="d-none d-sm-inline">Remove</span>
                  </button>
                </li>
                <li class="d-flex align-items-center justify-content-between mb-4">
                  <div class="d-flex align-items-start me-3">
                    <div class="bg-secondary rounded-1 p-2">
                      <i class="bx bx-desktop fs-xl text-primary d-block"></i>
                    </div>
                    <div class="ps-3">
                      <div class="fw-medium text-nav mb-1">Windows 10.1 – New York, USA</div>
                      <span class="d-inline-block fs-sm text-muted border-end pe-2 me-2">Chrome</span>
                      <span class="d-inline-block fs-sm text-muted">November 15 at 8:42 am</span>
                    </div>
                  </div>
                  <button type="button" class="btn btn-outline-secondary px-3 px-sm-4">
                    <i class="bx bx-x fs-xl ms-sm-n1 me-sm-1"></i>
                    <span class="d-none d-sm-inline">Remove</span>
                  </button>
                </li>
              </ul>
            </div>


          </div>
        </div>
      </section>




</asp:Content>
