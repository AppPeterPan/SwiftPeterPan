
// 10-10
class Baby {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    init() {
        name = "小彼得"
        age = 1
    }
    
    init(name: String) {
        self.name = name
        age = 1
    }
}

var cuteBaby = Baby(name: "彼得潘", age: 18)
cuteBaby = Baby()
cuteBaby = Baby(name: "彼得潘")

