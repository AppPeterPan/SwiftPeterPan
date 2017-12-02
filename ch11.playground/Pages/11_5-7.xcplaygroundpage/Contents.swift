
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
        willSet {
            print("面積即將改變")
        }
        didSet {
            print("面積已改變")
        }
    }
}

var strangeSquare = StrangeSquare()
strangeSquare.area = 360




