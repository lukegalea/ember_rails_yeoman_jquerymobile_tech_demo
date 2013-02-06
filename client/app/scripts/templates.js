Ember.TEMPLATES["application"] = Ember.Handlebars.template(function anonymous(Handlebars,depth0,helpers,partials,data) {
helpers = helpers || Ember.Handlebars.helpers; data = data || {};
  var buffer = '', stack1, hashTypes, escapeExpression=this.escapeExpression;


  data.buffer.push("<header><h1>Foody</h1></header><div id=\"mainOutlet\">");
  stack1 = {};
  hashTypes = {};
  stack1 = helpers._triageMustache.call(depth0, "outlet", {hash:stack1,contexts:[depth0],types:["ID"],hashTypes:hashTypes,data:data});
  data.buffer.push(escapeExpression(stack1) + "</div><footer>&copy;2013 Luke Galea <luke<AT>ideaforge.org></footer>");
  return buffer;
});

Ember.TEMPLATES["index"] = Ember.Handlebars.template(function anonymous(Handlebars,depth0,helpers,partials,data) {
helpers = helpers || Ember.Handlebars.helpers; data = data || {};
  


  data.buffer.push("<p> \nThis is the index</p>");
});