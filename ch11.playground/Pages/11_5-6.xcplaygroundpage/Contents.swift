
// 11-5
class Baby {
    var name = "小彼得" 
}

class SuperBaby: Baby {
    override var name: String {
        willSet {
            print("超級寶寶即將取名")
        }
        didSet {
            print("超級寶寶取好名字了")
        }
    }
}

var cuteBaby = SuperBaby()
cuteBaby.name = "鋼鐵人"



