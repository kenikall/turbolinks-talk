$(document).ready(function(){
  $("#ajax").on('click', function(event){
    event.preventDefault();

    formAction = $('#ajax a').attr("herf");
    formMethod = 'get';

    request= $.ajax({
      url: formAction,
      method: formMethod
    })

    request.done(function(response){
      $('body').html(response);
    })
  })
})
