gprompt("What's your name?", function(name) {
  gprompt("What's your favorite color?", function(color) {
    console.log("Hello, " + name + "!");
    console.log("You like " + color + ".");
  });
});
