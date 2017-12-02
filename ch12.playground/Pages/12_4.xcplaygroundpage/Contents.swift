
// 12-4
struct Baby {
    var age = 1
    var weight = 10.5
    
    mutating func increaseAge() {
        age = age + 1
    }
}

var cuteBaby = Baby()
cuteBaby.increaseAge()
cuteBaby.age

