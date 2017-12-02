
// 11-9
class Baby {
    var age: Int
    
    required init() {
        age = 1
    }
}

class SuperBaby: Baby {
    var magic: Int
    
    init(magic: Int) {
        self.magic = magic
        super.init()
    }
    
    required init() {
        magic = 100
        super.init()
    }
}

