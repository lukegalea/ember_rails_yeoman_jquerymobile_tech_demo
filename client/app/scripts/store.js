// Requires Ember-Data
Client.Store = DS.Store.extend({
  revision: 11,
  adapter: DS.RESTAdapter.create()
});