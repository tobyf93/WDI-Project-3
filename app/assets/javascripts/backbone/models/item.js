var app = app || {};

app.Item = Backbone.Model.extend({
  defaults: {
    category: 'Unnamed category',
    name: 'Unnamed item',
    price: 999,
    clID: ''
  }
});