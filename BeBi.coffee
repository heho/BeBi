addEventListenerToAll = (selector, eventName, eventListener) ->
	elements = document.querySelectorAll selector
	for element in elements
		element.addEventListener(eventName, eventListener)


document.addEventListener 'DOMContentLoaded', ->
	addEventListenerToAll '.menu.responsive', 'click', (e) ->
		e.target.classList.toggle 'active'