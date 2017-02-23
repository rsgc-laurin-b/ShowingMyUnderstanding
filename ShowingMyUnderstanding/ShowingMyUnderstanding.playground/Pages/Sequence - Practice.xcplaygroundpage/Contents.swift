/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...


// bottom left circle
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.init(hue: 200, saturation: 100, brightness: 100, alpha: 75)
canvas.drawEllipse(centreX: 75, centreY: 75, width: 75, height: 75)

// middle circle
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.init(hue: 200, saturation: 100, brightness: 100, alpha: 75)
canvas.drawEllipse(centreX: 150, centreY: 75, width: 75, height: 75)

// bottom right circle
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.init(hue: 360, saturation: 100, brightness: 100, alpha: 75)
canvas.drawEllipse(centreX: 225, centreY: 75, width: 75, height: 75)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
