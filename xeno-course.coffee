Polymer 'xeno-course',

  spaces: null
  course: null

  domReady: ->
    @course = []
    @spaces = []
    for space, i in @.children
      @spaces.push space

      location =
        x: i * 800
        y: 0

      @transform space, "translateX(#{location.x}px)"
      @course.push location

  transform: (element, value) ->
    element.style.transform = element.style.webkitTransform = value
