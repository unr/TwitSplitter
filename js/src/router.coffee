# ROUTER
#	All routes are contained below.
#
App.Router = Em.Router.extend
	location: 'history'
	# enableLogging: true
	root: Em.Route.extend

		showHome: Em.Route.transitionTo 'home'
		
		home: Em.Route.extend
			route: '/'
			connectOutlets: (router) ->
				router.get('applicationController').connectOutlet('home')
