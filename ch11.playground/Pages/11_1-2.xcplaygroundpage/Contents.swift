
//11-1

import Foundation

class Square {
    var width: Double = 0
    var area: Double {
        get {
            return width * width
        }
        set(newArea) {
            width = sqrt(newArea)
        }
    }
}
let bigSquare = Square()
bigSquare.width = 10
print(bigSquare.area)
bigSquare.area = 81
print(bigSquare.width)
