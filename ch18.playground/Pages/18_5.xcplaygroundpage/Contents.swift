
// 18-5
protocol Cute {
    func smile()
}

class Animal {
    func eat() {
        
    }
}

class Fox: Animal, Cute {
    func smile() {
        
    }
}

func play<T: Animal>(pet: T) where T: Cute {
    pet.smile()
    pet.eat()
}
play(pet: Fox())
