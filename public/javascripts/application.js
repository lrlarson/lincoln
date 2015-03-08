$(document).ready(function() 
    { 	
        $("#search_results").tablesorter({textExtraction:"complex"}).tablesorterPager({container: $("#pager_bottom")}).tablesorterPager({container: $("#pager")}); 
		$("#works_index").tablesorter({textExtraction:"complex"}).tablesorterPager({container: $("#pager_bottom")}).tablesorterPager({container: $("#pager")});  
		$("#show_results").tablesorter({textExtraction:"complex"});
		searchPane();
		clearSearchText();
		slideSwitch();
		searchAll();
    } 
);

function searchPane(){
	var tabContainers = $('div.search_tabs > div');	
	$('div.search_tabs ul.tabNavigation a').click(function () {
	        tabContainers.hide().filter(this.hash).show();			
	        $('div.search_tabs ul.tabNavigation a').removeClass('selected');
	        $(this).addClass('selected');	
	        return false;
	    }).filter(':first').click();
}

function clearSearchText(){
	if ($('#search_field').attr('value') == "Search Bibliography"){
		$('#category_basic_id').click(function(){
					$('#search_field').attr('value','');
				});
	}	
}

function slideSwitch() {
	// slideshow images:
    var $active = $('#slideshow img.active');
	
    if ( $active.length == 0 ) $active = $('#slideshow img:last');

    var $next =  $active.next().length ? $active.next()
        : $('#slideshow img:first');

    $active.addClass('last-active').animate({opacity: 0.0}, 1000);

    $next.css({opacity: 0.0})
        .addClass('active')
        .animate({opacity: 1.0}, 1000, function() {
            $active.removeClass('active last-active');
        });

	// slideshow captions:

	var $active_cap = $('#slideshow_caption span.active');
	
	if ( $active_cap.length == 0 ) $active_cap = $('#slideshow_caption span:last');
	
	var $next_cap =  $active_cap.next().length ? $active_cap.next()
        : $('#slideshow_caption span:first');
	
	$active_cap.addClass('last-active').css({opacity: 0.0});

	$next_cap.css({opacity: 0.0})
        .addClass('active')
        .animate({opacity: 1.0}, 1000, function() {
            $active_cap.removeClass('active last-active');
        });
}

$(function() {
    setInterval( "slideSwitch()", 5000 );
});

function searchAll() {
	$('#ajax_spinner').hide();
	$('#browse_all_link').click(function(){
		$('#ajax_spinner').show();
	});
}