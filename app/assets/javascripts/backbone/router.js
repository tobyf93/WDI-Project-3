var app = app || {};

app.Router = Backbone.Router.extend({
  routes: {
    '': 'mainScreen'
  },

  mainScreen: function() {
    var items = new app.Items();
    items.fetch()
      .done(function() {
        items.each(function(item) {
          var itemView = new app.ItemView({model: item});
          itemView.render();
        });
      });
  }
});