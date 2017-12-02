
// 18-3
class LittlePrince<T1, T2> {
    var pet1: T1?
    var pet2: T2?
}
class Fox {
    func run(){
        
    }
}

class Rabbit {
    func run(){
        
    }
}
var prince = LittlePrince<Fox, Rabbit>()
prince.pet1 = Fox()
prince.pet2 = Rabbit()
