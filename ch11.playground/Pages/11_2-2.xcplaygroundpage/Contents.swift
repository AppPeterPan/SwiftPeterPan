
// 11-2
class Hero {
    var name = "彼得潘" {
        willSet {
            print("英雄的名字即將從\(name)變成\(newValue)")
        }
        didSet {
            print("英雄的名字已從\(oldValue)變成\(name)")
        }
    }
}
