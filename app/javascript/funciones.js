#@goToHome = ->
  #alert 'hola'
$ ->
  $('.logo').click
    alert 'Hola'

$ ->
  $("#users_create").on("ajax:succes", (e, data, status, xhr) ->
    $("users_create").append data
