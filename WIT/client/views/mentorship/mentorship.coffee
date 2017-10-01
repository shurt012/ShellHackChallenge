Template.mentorship.rendered = () ->
	w = new WOW().init()

	# TODO: End after mentorship destroyed

	# make sure div stays full width/height on resize
	# global vars
	winWidth = $(window).width()
	winHeight = $(window).height()

	#Skroll doesn't work so well on mobile imo
	unless Utils.isMobile
		options =
			forceHeight: false
			smoothScrolling: false

		skrollr.init(options).refresh()

Template.mentorship.destroyed = () ->
	#For Skrollr
	$('body').attr('style','')
