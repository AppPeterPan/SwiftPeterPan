
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

/*
class SuperBaby: Baby {
    var magic: Int
    
    init(magic: Int) {
        super.init()
        self.magic = magic
    }
    
    override func sing() {
        print("用魔法歌唱，魔力指數\(magic)")
    }
}
*/
