
// 11-7
class Baby {
    var age: Int
    
    init() {
        age = 18
        sing()
    }
    
    func sing() {
        print("為愛往前飛")
    }
}


class SuperBaby: Baby {
    var magic: Int
    
    init(magic: Int) {
        self.magic = magic
        super.init()
        age = 1000
        
    }
    
}

var cuteBaby = SuperBaby(magic: 100)

