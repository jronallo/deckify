$(document).ready(function() {
  $('.slide_toc').after('<div id="notes_toggle"><div>notes</div></div>');
  $('#notes_toggle').on('click', function(){
    $('.notes').toggle();
    $.deck('toggleScale');
    $.deck('toggleScale');
  });
  $('body').bind('keyup', function(e){
    if(e.keyCode==78){
      $('.notes').toggle();
      $.deck('toggleScale');
      $.deck('toggleScale');
    }
  });
});