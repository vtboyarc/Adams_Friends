# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$ ->
    # this shows the edit and delete links when hovering over a status
    $('.status').hover (event) -> 
      $(this).toggleClass("hover")