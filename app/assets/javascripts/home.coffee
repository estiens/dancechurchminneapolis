# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "turbolinks:load", ->
  $('.dj-toggle').click ->
     id = this.id
     console.log id
     $('.dj-card').hide()
     $(".dj-card.#{id}").show()

  $('#all-djs').click ->
    $('.dj-card').show()
