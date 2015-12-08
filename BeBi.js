// Generated by CoffeeScript 1.10.0
(function() {
  var addEventListenerToAll;

  addEventListenerToAll = function(selector, eventName, eventListener) {
    var element, elements, i, len, results;
    elements = document.querySelectorAll(selector);
    results = [];
    for (i = 0, len = elements.length; i < len; i++) {
      element = elements[i];
      results.push(element.addEventListener(eventName, eventListener));
    }
    return results;
  };

  document.addEventListener('DOMContentLoaded', function() {
    return addEventListenerToAll('.menu.responsive', 'click', function(e) {
      return e.target.classList.toggle('active');
    });
  });

}).call(this);
