# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

var data = [<%= Restaurant.where(rating:1).count %>,<%= Restaurant.where(rating:2).count %>,
<%= Restaurant.where(rating:3).count %>,<%= Restaurant.where(rating:4).count %>, <%= Restaurant.where(rating:5).count %>];
console.log(data)
d3.select(".chart")
  .selectAll("div")
    .data(data)
  .enter().append("div")
    .style("width", function(d) { return 10 * d + "px"; })
    .text(function(d) { return d; });