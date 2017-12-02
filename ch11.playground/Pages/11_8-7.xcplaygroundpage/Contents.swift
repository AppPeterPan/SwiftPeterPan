
// 11-8
class Baby {
    var age: Int
    var name: String
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    init(age: Int) {
        self.age = age
        self.name = "peter"
    }
    
    convenience init() {
        self.init(name: "peter", age: 18)
    }
}

class SuperBaby: Baby {
    var magic = 100
    
    override init(age: Int) {
        super.init(age: age)
    }
    
}

//var cuteBaby = SuperBaby()







