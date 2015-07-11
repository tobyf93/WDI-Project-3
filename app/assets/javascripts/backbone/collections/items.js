var app = app || {};

app.Items = Backbone.Collection.extend({
  model: app.Item,

  url: '/orders/1/items'
});