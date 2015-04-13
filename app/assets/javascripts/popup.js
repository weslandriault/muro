jQuery(function($) {


    $("a.topopup").click(function() {
            // first we hide all of the divs we don't want to show
            $(".manualDirect").hide();
            var contentID = this.id;
            loading(); // loading
            setTimeout(function(){ // then show popup, deley in .5 second
                loadPopup(contentID); // function show popup
            }, 500); // .5 second
    return false;
    });

    $("a.parts_and_schematics").click(function(){
         loading(); // loading
            setTimeout(function(){ // then show popup, deley in .5 second
                loadPartsAndSchematics(); // function show popup
            }, 500); // .5 second
    return false;
    });

    /* event for close the popup */
    $("div.close").hover(
                    function() {
                        $('span.ecs_tooltip').show();
                    },
                    function () {
                        $('span.ecs_tooltip').hide();
                      }
                );

    $("div.close").click(function() {
        disablePopup();  // function close pop up
    });

    $(this).keyup(function(event) {
        if (event.which == 27) { // 27 is 'Ecs' in the keyboard
            disablePopup();  // function close pop up
        }
    });

    $("div#backgroundPopup").click(function() {
        disablePopup();  // function close pop up
    });

    $('a.livebox').click(function() {
        alert('Hello World!');
    return false;
    });


     /************** start: functions. **************/
    function loading() {
        $("div.loader").show();
    }
    function closeloading() {
        $("div.loader").fadeOut('normal');
    }

    var popupStatus = 0; // set value

    function loadPopup(contentID) {
        if(popupStatus == 0) { // if value is 0, show popup
            closeloading(); // fadeout loading
            $("#toPopup").fadeIn(0500); // fadein popup div
            $("#toPopup").css("display", "inline-block");
            $("#backgroundPopup").css("opacity", "0.7"); // css opacity, supports IE7, IE8
            console.log(contentID + " is getting passed through")
            $("#" + contentID + "_content").show();
            $("#backgroundPopup").fadeIn(0001);
            popupStatus = 1; // and set value to 1
        }
    }

    function loadPartsAndSchematics() {
        if(popupStatus == 0) { // if value is 0, show popup
            closeloading(); // fadeout loading
            $("#parts_and_schematics_popup").fadeIn(0500); // fadein popup div
            $("#backgroundPopup").css("opacity", "0.7"); // css opacity, supports IE7, IE8
            $("#backgroundPopup").fadeIn(0001);
            popupStatus = 1; // and set value to 1
        }
    }

    function disablePopup() {
        if(popupStatus == 1) { // if value is 1, close popup
            $("#toPopup").fadeOut("normal");
            $("#parts_and_schematics_popup").fadeOut("normal");
            $("#backgroundPopup").fadeOut("normal");
            popupStatus = 0;  // and set value to 0
        }
    }
    /************** end: functions. **************/
}); // jQuery End