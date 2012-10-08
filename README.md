generic_prompt
==============

General-purpose prompt for Node.js and browser

Usage
-----

### Node.js

    var gprompt = require("./generic_prompt");

    gprompt("Your name: ", function(name) {
      gprompt("Your favorite color: ", function(color) {
        console.log("Hello, " + name + "!");
        console.log("You like " + color + ".");
      });
    });

### Browser

    gprompt("What's your name?", function(name) {
      gprompt("What's your favorite color?", function(color) {
        console.log("Hello, " + name + "!");
        console.log("You like " + color + ".");
      });
    });
