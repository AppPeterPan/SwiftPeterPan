
// 15-1
struct Baby {
    var name: String
}

var names1 = [Baby(name: "劉德華"), Baby(name: "梁朝偉")]
var names2 = names1
names2[0].name = "張智霖"
names2[1] = Baby(name: "林隆璇")
names1
names2

