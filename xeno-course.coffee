Polymer 'xeno-course',

  course: null

  domReady: ->
    @course = []
    for element, i in @.children
      location =
        x: i * 800
        y: 0

      @transform element, "translateX(#{location.x}px)"
      @course.push location

  transform: (element, value) ->
    element.style.transform = element.style.webkitTransform = value
