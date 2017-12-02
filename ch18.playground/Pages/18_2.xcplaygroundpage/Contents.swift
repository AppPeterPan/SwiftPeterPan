
// 18-2
class LittlePrince {
    var pet: Any?
}

class Fox {
    func run(){
        
    }
}

class Rabbit {
    func run(){
        
    }
}

var prince = LittlePrince()
prince.pet = Fox()
(prince.pet as! Fox).run()
prince.pet = Rabbit()

class Zombie {
    func bite() {
        
    }
}

prince.pet = Zombie()


