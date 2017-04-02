$(document).ready(function(){
  $('.parallax').parallax();
  $(".button-collapse").sideNav({
      menuWidth: 200, // Default is 300
      closeOnClick: true, // Closes side-nav on <a> clicks, useful for Angular/Meteor
      draggable: true // Choose whether you can drag to open on touch screens
    });
});