
// 18-4

protocol Cute {
    func smile()
}

protocol Quiet {
    func sleep()
}

class Animal {
    func eat() {
        
    }
}

class Fox: Animal, Cute, Quiet {
    func smile() {
        
    }
    func sleep() {
        
    }
}

class LittlePrince<T: Animal> where T: Quiet, T: Cute {
    var pet: T?
}

var prince = LittlePrince<Fox>()

