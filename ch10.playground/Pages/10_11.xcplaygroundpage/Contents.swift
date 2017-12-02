
// 10-11
class Baby {
    var name: String
    var age: Int
    
    init?(name: String, age: Int) {
        if age < 0 {
            return nil
        }
        self.name = name
        self.age = age
    }
}

var cuteBaby = Baby(name: "小彼得", age: -1)

if let cuteBaby = Baby(name: "小彼得", age: -1) {
    print("\(cuteBaby.age)歲的\(cuteBaby.name)")
} else {
    print("生寶寶失敗")
}



