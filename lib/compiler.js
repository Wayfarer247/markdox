var path = require('path');
var coffee = require('coffee-script');

module.exports = function(filepath, data) {

    if (path.extname(filepath) === '.coffee') {
      data = coffee.compile(data);
    }
    return data;
};


