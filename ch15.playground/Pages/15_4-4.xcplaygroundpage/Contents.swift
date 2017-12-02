
// 15-4
class Baby {
    var name: String
    init(name: String) {
        self.name = name
    }
}

var babyDictionary1 = ["水瓶": Baby(name: "Peter"), "牡羊": Baby(name: "Wendy")]
var babyDictionary2 = babyDictionary1
babyDictionary2["水瓶"]?.name = "Andy"
babyDictionary1
babyDictionary2


