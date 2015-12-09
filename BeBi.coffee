addEventListenerToAll = (selector, eventName, eventListener) ->
	elements = document.querySelectorAll selector
	for element in elements
		element.addEventListener(eventName, eventListener)


document.addEventListener 'DOMContentLoaded', ->
	addEventListenerToAll '.menu.responsive>.toggle', 'click', (e) ->
		e.currentTarget.parentNode.classList.toggle 'active'