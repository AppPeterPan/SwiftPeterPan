
class Baby {
    var age: Int
    init() {
        age = 18
    }
}

class SuperBaby: Baby {
    var magic: Int
    
    init(magic: Int) {
        self.magic = magic
        super.init()
    }
}

var cuteBaby = SuperBaby(magic: 100)


