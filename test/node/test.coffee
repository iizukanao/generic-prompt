gprompt = require "../../generic_prompt"

gprompt "Your name: ", (name) ->
  gprompt "Your favorite color: ", (color) ->
    console.log "Hello, #{name}!"
    console.log "You like #{color}."
