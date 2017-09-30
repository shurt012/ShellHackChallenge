Template.education.rendered = () ->
  w = new WOW().init()

  #Skroll doesn't work so well on mobile imo
  unless Utils.isMobile
    options =
      forceHeight: false
      smoothScrolling: false

    skrollr.init(options).refresh()

Template.education.destroyed = () ->
#For Skrollr
  $('body').attr('style','')
