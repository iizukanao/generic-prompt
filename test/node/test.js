// Generated by CoffeeScript 1.3.3
(function() {
  var gprompt;

  gprompt = require('../../generic_prompt');

  gprompt("Your name: ", function(name) {
    return gprompt("Your favorite color: ", function(color) {
      console.log("Hello, " + name + "!");
      return console.log("You like " + color + ".");
    });
  });

}).call(this);
