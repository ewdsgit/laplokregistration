<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CompleteProfile.aspx.cs" Inherits="LaplokPasswordRecovery.MyPortal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container d-flex flex-wrap justify-content-center justify-content-xl-start h-100 pt-5">
      <div class="w-75 align-self-end pt-1 pt-md-4 pb-4">
        <h3 class="text-center text-xl-start">Complete Your Profile</h3>
        <p class="text-center text-xl-start pb-3 mb-3">TechLok Solutions only collects this information for backup security purposes to ensure you have a method to retrieve your code if lost or forgotten. We will not sell, distribute, or authorize 3rd parties to your data. We use extensive security protocols for securing your information.</p>
        <form class="needs-validation mb-2" novalidate>
          <div class="position-relative mb-4">
            <label for="firstName" class="form-label fs-base">First Name</label>
            <input type="text" id="firstName" class="form-control form-control-lg" required>
          </div>
          <div class="mb-4">
            <label for="lastName" class="form-label fs-base">Last Name</label>
            <input type="text" id="lastName" class="form-control form-control-lg" required>
          </div>

          <h6 class="text-center text-xl-start">Step 1: Verify your Email (Required)</h6>

          <div class="position-relative mb-4">
            <div class="input-group mb-3">
              <input type="email" class="form-control" placeholder="Email" aria-label="Email" aria-describedby="basic-addon2">
              <div class="input-group-append">
                <button class="btn btn-outline-secondary" type="button">Verify Email</button>
              </div>
            </div>
          </div>

          <h6 class="text-center text-xl-start">Step 2: Please add & verify your phone number (Optional)</h6>

          <div class="position-relative mb-4">
            <div class="input-group mb-3">
              <input type="text" class="form-control" placeholder="Phone" aria-label="Phone" aria-describedby="basic-addon2">
              <div class="input-group-append">
                <button class="btn btn-outline-secondary" type="button">Verify Phone</button>
              </div>
            </div>
          </div>

          <div class="position-relative mb-4">
            <label for="serialNo" class="form-label fs-base">Serial Number</label>
            <input type="text" id="serialNo" class="form-control form-control-lg" placeholder="Enter Serial Number" required>
          </div>

          <div class="position-relative mb-4">
            <label for="serialNo" class="form-label fs-base">Custom Unlock Code</label>
            <input type="text" id="serialNo" class="form-control form-control-lg" placeholder="Enter Custom Code" required>
          </div>
          
          <button type="submit" class="btn btn-primary shadow-primary btn-lg w-100">Complete Profile</button>
        </form>
        
        <hr class="my-4">
      </div>
    </div>
</asp:Content>
