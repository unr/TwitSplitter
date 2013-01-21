#declare global app namespace
window.App = Em.Application.create()

App.Environment = document.location.origin

# this will be accessible in console,
# also needs to be updated for versioning in index.html
App.Version = "0.1"

# Em.LOG_BINDINGS = true;