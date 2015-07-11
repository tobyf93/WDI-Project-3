var app = app || {};

app.ItemView = Backbone.View.extend({
  el: '#items',

  render: function() {
    var itemTemplate = $('#itemViewTemplate').html();
    var itemHTML = _.template(itemTemplate);

    this.$el.append( itemHTML(this.model.toJSON()) );
  }
});