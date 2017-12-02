
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
var cuteDogs = [Dog(name: "長江0號"), Dog(name: "長江1號"), Dog(name: "長江2號")]
cuteDogs.remove(at: 1)



