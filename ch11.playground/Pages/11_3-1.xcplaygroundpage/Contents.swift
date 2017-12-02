
// 11-3
class Dog {
    var name = "布丁狗"
    init() {
        print("小狗出生")
    }
}

class Baby {
    var name = "小彼得"
    var age = 1
    lazy var cuteDog = Dog()
    
    func getOlder() {
        age = age + 1
        print("\(name)長大變\(age)歲")
    }
}

var cuteBaby = Baby()
cuteBaby.getOlder()
print(cuteBaby.cuteDog.name)



