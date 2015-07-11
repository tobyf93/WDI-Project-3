var app = app || {};

app.Customers = Backbone.Collection.extend({
  model: app.Customer,

  url: '/customers'
});