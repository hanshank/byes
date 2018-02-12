// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require_tree .
//= require jquery3
//= require popper
//= require bootstrap-sprockets

$(document).ready(function(){
  $(document).scroll(function(){
    const scroll_pos = $(this).scrollTop();
    const top_nav_height = $( '.top-nav' ).outerHeight();
    const main_nav_height = $( '.main-nav' ).outerHeight;
    if(scroll_pos > top_nav_height) {
      $( '.main-nav' ).addClass( 'fixed-top bg-white' );
      $( 'body').css("margin-top","60px" );
    } else {
        $( '.main-nav' ).removeClass( 'fixed-top' );
        $( 'body').css("margin-top","" );
    }
  });
});
