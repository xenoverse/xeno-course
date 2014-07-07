Polymer 'xeno-course',

  domReady: ->
    for element, i in @.children
      # console.log element
      @transform element, "translateX(#{i * 800}px)"

  transform: (element, value) ->
    element.style.transform = element.style.webkitTransform = value
