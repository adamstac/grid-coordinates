$(document).ready(function() {

  // Create, show and hide the grid
  $('body').append('<div id="grid"></div>');
  $('body').append('<a href="#" class="toggle-grid"><span class="show">Show Grid</span><span class="hide">Hide Grid</span></a>');
  $('a.toggle-grid').toggle(function() {
    $('#grid').slideDown('fast');
    $('.toggle-grid .hide').show();
    $('.toggle-grid .show').hide();
  }, function() {
    $('#grid').slideUp('slow');
    $('.toggle-grid .hide').hide();
    $('.toggle-grid .show').show();
  });

});