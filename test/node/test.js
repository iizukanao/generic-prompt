var gprompt = require('../../generic_prompt');

gprompt('Your name: ', function(name) {
  gprompt('Your favorite color: ', function(color) {
    console.log('Hello, ' + name + '!');
    console.log('You like ' + color + '.');
  });
});
