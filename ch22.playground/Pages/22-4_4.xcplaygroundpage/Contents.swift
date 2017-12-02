
// 22-4
class Baby {
    var pet = Dog()
    deinit {
        print("寶寶心裡苦，但寶寶不說")
    }
}
class Dog {
    deinit {
        print("主人，我即將死去，謝謝你愛過我")
    }
}
var cuteBaby: Baby? = Baby()
cuteBaby = nil

