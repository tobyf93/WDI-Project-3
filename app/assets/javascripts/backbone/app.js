var app = app || {};

_.templateSettings = {
  evaluate : /\{\[([\s\S]+?)\]\}/g,
  interpolate : /\{\{([\s\S]+?)\}\}/g
};

$(document).ready(function() {
  app.appView = new app.AppView();
  app.appView.render();

  app.router = new app.Router();
  Backbone.history.start();
});