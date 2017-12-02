
// 13-6
enum University: String {
    case cambridge, oxford
    
    mutating func change() {
        if self == .cambridge {
            self = .oxford
        } else {
            self = .cambridge
        }
    }
}

var myUniversity = University.cambridge
myUniversity.change()

enum Pet {
    case cat, dog, rabbit
    init() {
        self = .rabbit
    }
}

var myPet = Pet()

myPet = Pet.rabbit
var yourPet = myPet
myPet = Pet.dog
print("我的心肝寶貝是\(myPet), 你的心肝寶貝是\(yourPet)")
