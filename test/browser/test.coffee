gprompt "What's your name?", (name) ->
  gprompt "What's your favorite color?", (color) ->
    console.log "Hello, #{name}!"
    console.log "You like #{color}."
