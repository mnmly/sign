/**
 * Module dependencies
 */

var center = require('align-center');
var comment = require('comment');

module.exports = function(text) {

  return comment(center(text));

};

