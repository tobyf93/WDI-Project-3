var app = app || {};

app.Items = Backbone.Collection.extend({
  model: app.Item,

  url: '/items'
});