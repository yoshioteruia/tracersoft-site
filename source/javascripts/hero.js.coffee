$(document).ready ->
  hero = $('.hero')
  hero.css('height', $(window).height())

  $(window).on 'resize', ->
    hero.css('height', $(window).height())
