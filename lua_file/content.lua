local template = require "resty.template"

template.render('view.html', {message = 'I am a message'})
