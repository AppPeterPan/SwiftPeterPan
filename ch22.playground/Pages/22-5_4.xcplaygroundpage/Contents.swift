
// 22-5
class Baby {
    unowned var pet: Dog

    init(pet: Dog) {
        self.pet = pet
    }
    deinit {
        print("寶寶心裡苦，但寶寶不說")
    }
}
class Dog {
    var owner: Baby?
    deinit {
        print("主人，我即將死去，謝謝你愛過我")
    }
}
var cuteDog: Dog? = Dog()
var cuteBaby: Baby? = Baby(pet: cuteDog!)
cuteDog?.owner = cuteBaby
print("我親愛的\(cuteBaby!.pet)")
cuteDog = nil
//print("我親愛的\(cuteBaby?.pet)")





