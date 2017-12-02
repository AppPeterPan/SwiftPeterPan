
// 22-4
class Dog {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    deinit {
        print("主人，我即將死去，謝謝你愛過\(name)")
    }
}
var cuteDog = Dog(name: "小白")
cuteDog = Dog(name: "小三")


