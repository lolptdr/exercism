var Bob = function() {};

Bob.prototype.hey = function(what) {

  var whatModified = what.substring(0, what.length - 1),
    lastChar = what.substr(what.length - 1),
    whatWithoutPunctuation = what.replace(/\s+/g, '');

  if ( lastChar === '.') {
    return "Whatever."
  } else if ( what === what.toUpperCase()) {
    return "Woah, chill out!"
  }
};

module.exports = Bob;