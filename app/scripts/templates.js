Ember.TEMPLATES["application"] = Ember.Handlebars.template(function anonymous(Handlebars,depth0,helpers,partials,data) {
helpers = helpers || Ember.Handlebars.helpers; data = data || {};
  var buffer = '', stack1, hashTypes, escapeExpression=this.escapeExpression;


  data.buffer.push("<h1>application</h1>\n\n<p>Your content here.</p>\n\n");
  stack1 = {};
  hashTypes = {};
  stack1 = helpers._triageMustache.call(depth0, "outlet", {hash:stack1,contexts:[depth0],types:["ID"],hashTypes:hashTypes,data:data});
  data.buffer.push(escapeExpression(stack1) + "\n");
  return buffer;
});