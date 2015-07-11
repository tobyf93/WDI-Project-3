var app = app || {};

app.Order = Backbone.Model.extend({
  defaults: {
    number: 0,
    status: 'INCOMPLETE',
    customerID: 0
  }
});