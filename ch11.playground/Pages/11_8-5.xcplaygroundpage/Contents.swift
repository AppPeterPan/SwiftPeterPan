
// 11-8
class Baby {
    var age: Int
    
    init(age: Int) {
        self.age = age
    }
    
    convenience init() {
        self.init(age: 18)
    }
}

class SuperBaby: Baby {
    
}

var cuteBaby = SuperBaby()





