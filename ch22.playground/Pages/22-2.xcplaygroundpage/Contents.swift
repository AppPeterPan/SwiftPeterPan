
// 22-2
class People {
    var name: String
    init(name: String) {
        self.name = name
    }
    static prefix func ~ (people: People) -> People {
        return People(name: people.name + "大大")
    }
}

var aMan = People(name: "亞當")
var superMan = ~aMan

