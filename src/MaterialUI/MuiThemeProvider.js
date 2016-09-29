exports.muiThemeProviderClass = require('material-ui/styles/MuiThemeProvider')['default'];
exports.darkBaseTheme = require('material-ui/styles/baseThemes/darkBaseTheme')['default'];

var getMuiTheme = require('material-ui/styles/getMuiTheme')['default'];
exports.getMuiThemeImpl = function(primary) {
  return function(overrides) {
    return overrides === null ? getMuiTheme(primary) : getMuiTheme(primary, overrides);
  }
}
