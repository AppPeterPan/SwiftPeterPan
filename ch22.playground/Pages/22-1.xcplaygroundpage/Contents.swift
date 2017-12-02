
// 22-1
class People {
    var name: String
    init(name: String) {
        self.name = name
    }
    static func + (people1: People, people2: People) -> People {
        return People(name: "彼得潘")
    }
}

var aMan = People(name: "亞當")
var aWoman = People(name: "夏娃")
var aBaby = aMan + aWoman

