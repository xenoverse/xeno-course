Polymer 'xeno-course',

  domReady: ->
    for element, i in @.children
      console.log element

      element.style.position = 'absolute'
      element.style.top = 0
      element.style.left = "#{200 * i}px"

      element.style.opacity = 0.3

      # element.style.transform = "translateX(#{i * 200}px), rotate(60deg)"
      # element.style.webkitTransform = "translateX(#{i * 200}px), rotate(60deg)"

      # @transform element, "translateX(#{i * 200}px), rotate(60deg)"

  # transform: (element, value) ->
  #   element.style.transform = element.style.webkitTransform = value
