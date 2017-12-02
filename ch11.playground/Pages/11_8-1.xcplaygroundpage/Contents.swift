
// 11-8

class Baby {
    var age: Int
    var name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
    convenience init(name: String) {
        self.init(age: 1, name: name)
    }
}

var cuteBaby = Baby(name: "彼得潘")
print("\(cuteBaby.age)歲的\(cuteBaby.name)")
cuteBaby = Baby(age: 18, name: "彼得潘")
print("\(cuteBaby.age)歲的\(cuteBaby.name)")


