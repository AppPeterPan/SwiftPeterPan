
// 18-4
protocol Cute {
    func smile()
}

class Zombie {
    func bite() {
        
    }
}

class LittlePrince<T: Cute> {
    var pet: T?
}

//var prince = LittlePrince<Zombie>()



