
// 15-4
struct Baby {
    var name: String
}

var babyDictionary1 = ["水瓶": Baby(name: "Peter"), "牡羊": Baby(name: "Wendy")]
var babyDictionary2 = babyDictionary1
babyDictionary2["水瓶"]?.name = "Andy"
babyDictionary1
babyDictionary2

