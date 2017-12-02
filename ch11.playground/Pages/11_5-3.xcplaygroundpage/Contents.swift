
// 11-5
import Foundation

class Square {
    var width: Double = 0
    var area: Double {
        get {
            return width * width
        }
        set {
            width = sqrt(newValue)
        }
    }
}

class StrangeSquare: Square {
    override var area: Double {
        get {
            return width * width * 10
        }
        set {
            width = sqrt(newValue / 10)
        }
    }
}

var strangeSquare = StrangeSquare()
strangeSquare.width = 5
strangeSquare.area
strangeSquare.area = 360
strangeSquare.width



