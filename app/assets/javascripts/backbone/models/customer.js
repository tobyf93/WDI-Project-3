var app = app || {};

app.Customer = Backbone.Model.extend({
  defaults: {
    name: 'Unnamed customer'
  }
});