if(console && console.warn) {
  // good
} else if(console && console.log) {
  console.warn = console.log;
} else {
  console = console || {};
  console.warn = function() {};
  console.log = function() {};
}
