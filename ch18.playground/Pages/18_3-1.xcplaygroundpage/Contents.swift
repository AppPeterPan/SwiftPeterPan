
// 18-3
class LittlePrince<T> {
    var pet: T?
}

class Fox {
    func run(){
        
    }
}

var prince = LittlePrince<Fox>()
//var prince: LittlePrince<Fox> = LittlePrince()

prince.pet = Fox()
prince.pet?.run()

class Zombie {
    func bite() {
        
    }
}

//prince.pet = Zombie()

