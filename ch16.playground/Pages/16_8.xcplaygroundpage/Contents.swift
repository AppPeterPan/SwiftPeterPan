
// 16-8
class Baby {
    struct Dog {
        enum Color {
            case black, white
        }
    }
}

var baby = Baby()
var dog = Baby.Dog()
var color = Baby.Dog.Color.white
//var cuteDog = Dog()
