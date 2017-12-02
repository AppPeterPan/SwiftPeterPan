
// 18-4
protocol Cute {
    func smile()
}

class Fox: Cute {
    func smile() {
        
    }
}

class LittlePrince<T: Cute> {
    var pet: T?
}

var prince = LittlePrince<Fox>()


