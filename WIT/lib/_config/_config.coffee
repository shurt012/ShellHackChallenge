# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: 'Women In Technology (WIT)'
	title: ->
			TAPi18n.__ 'configTitle'
	subtitle: ->
			TAPi18n.__ 'configSubtitle'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()

	# Emails
	emails:
		from: 'no-reply@' + Meteor.absoluteUrl()
		contact: 'hello' + Meteor.absoluteUrl()

	# Username - if true, users are forced to set a username
	username: false

	# Localisation
	defaultLanguage: 'en'
	dateFormat: 'D/M/YYYY'

	# Meta / Extenrnal content
	privacyUrl: 'https://github.com/shurt012/ShellHackChallenge'
	termsUrl: 'https://github.com/shurt012/ShellHackChallenge'

	# For email footers
	legal:
		address: '11200 SW 8th St, Miami, FL 33199'
		name: 'Women In Technology (WIT)'
		url: 'https://www.cis.fiu.edu'

	about: 'https://github.com/shurt012/ShellHackChallenge'
	blog: 'https://www.cis.fiu.edu'

	socialMedia:
		facebook:
			url: 'https://www.facebook.com/ShellHacks/'
			icon: 'facebook'
		twitter:
			url: 'https://twitter.com/hashtag/shellhacksfiu?src=hash&lang=en'
			icon: 'twitter'
		github:
			url: 'https://github.com/shurt012/ShellHackChallenge'
			icon: 'github'
		info:
			url: 'https://shellhacks.net'
			icon: 'link'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'
	educationRoute: '/education'
	menteeRoute: '/mentorship/mentee'
	mentorRoute: '/mentorship/mentor'
