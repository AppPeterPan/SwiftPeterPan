
// 11-2
class Hero {
    var name = "彼得潘" {
        willSet(newName) {
            print("英雄的名字即將從\(name)變成\(newName)")
        }
        didSet(oldName) {
            print("英雄的名字已從\(oldName)變成\(name)")
        }
    }
}

let bestHero = Hero()
bestHero.name = "彼得兔"


