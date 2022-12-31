 $('.btnNext').click(function () {
                  const nextTabLinkEl = $('.nav-tabs .active').closest('li').next('li').find('a')[0];
                  const nextTab = new bootstrap.Tab(nextTabLinkEl);
                  nextTab.show();
              });

              $('.btnPrevious').click(function () {
                  const prevTabLinkEl = $('.nav-tabs .active').closest('li').prev('li').find('a')[0];
                  const prevTab = new bootstrap.Tab(prevTabLinkEl);
                  prevTab.show();
              });

//to prevent non-numerical values to be entered.
$('#phoneFormat').on("keydown keyup", function (evt) {


    const e = event || evt;
    const charCode = e.which || e.keyCode;
    if (charCode > 31 && (charCode < 48 || charCode > 57)) { evt.preventDefault(); }
});



// For Recaptcha V3


    //function onSubmit(token) {
    //    document.getElementsByClassName("recapBtn").submit();
    //}

// To prevent doubleclicking.
const disableButton = (email,btnID) => {
    let emailValueSite = $('#' + email).val();
    if (Page_IsValid && emailValueSite.length > 1) {
        $('#' + btnID).prop('disabled', true);
        //$('#' + email).prop('readonly', true);
        $('#' + btnID).text("Please Wait...");
        console.log(emailValueSite);
    }
    
}

const disableContactButton = (fn, email, phone, company, msg, btnID) => {
    let cfn = $("#" + fn).val();
    let cmail = $('#' + email).val();
    let cphone = $('#' + phone).val();
    let ccomp = $('#' + company).val();
    let cmsg = $('#' + msg).val();

    if (Page_IsValid && cfn.length > 1 && cmail.length > 1 && cphone.length > 1 && ccomp.length > 1 && cmsg.length > 1) {

        $('#' + btnID).val("Please Wait..");
        $('#' + btnID).prop('disabled', true);
        $("#" + fn).prop('readonly', true);
        $("#" + email).prop('readonly', true);
        $("#" + phone).prop('readonly', true);
        $("#" + company).prop('readonly', true);
        $("#" + msg).prop('readonly', true);

        console.log("Clicked!");
    }
    
}

