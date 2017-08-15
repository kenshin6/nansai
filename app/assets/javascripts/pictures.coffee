# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
  dir = '-=230'
  $("#vote_button").click ->
    if dir == '0' then '-=230' else '0'
    $(".main_picture").animate { left: dir }, 'fast'
    $('.stats_box').delay(300).show 0
    $('.vote_form').hide 300
    return
  return

