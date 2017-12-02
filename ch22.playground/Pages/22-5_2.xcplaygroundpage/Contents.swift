
// 22-5
class Baby {
    weak var pet: Dog?
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
var cuteBaby: Baby? = Baby()
var cuteDog: Dog? = Dog()
cuteDog?.owner = cuteBaby
cuteBaby?.pet = cuteDog
cuteDog = nil
cuteBaby = nil



