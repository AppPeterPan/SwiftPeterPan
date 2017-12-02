
// 11-8
class Baby {
    var age: Int
    
    init(age: Int) {
        self.age = age
    }
}

class SuperBaby: Baby {
    var magic: Int
    
    init(magic: Int) {
        self.magic = magic
        super.init(age: 3)
    }
}

var cuteBaby = SuperBaby(magic: 10)




