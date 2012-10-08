isNode = typeof module isnt 'undefined' and module.exports
if isNode
  readline = require 'readline'
  rl = readline.createInterface
    input: process.stdin
    output: process.stdout

gprompt = (msg, callback) ->
  if isNode
    rl.resume()
    rl.question msg, (answer) ->
      rl.pause()
      callback answer
  else
    answer = prompt msg
    callback answer

if isNode
  module.exports = gprompt
else
  @gprompt = gprompt
