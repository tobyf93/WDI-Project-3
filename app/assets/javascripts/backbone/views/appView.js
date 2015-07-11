var app = app || {};

app.AppView = Backbone.View.extend({
  el: '#app',

  render: function() {
    var template = $('#appViewTemplate').html();
    this.$el.html(template);
  }
});