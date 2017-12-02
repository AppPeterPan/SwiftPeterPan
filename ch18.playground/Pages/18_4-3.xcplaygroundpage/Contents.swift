
// 18-4
class Animal {
    func eat() {
        
    }
}

class Fox: Animal {
    
}

class LittlePrince<T: Animal> {
    var pet: T?
}

var prince1 = LittlePrince<Animal>()
var prince2 = LittlePrince<Fox>()
