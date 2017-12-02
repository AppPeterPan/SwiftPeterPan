
// 15-1
var names1 = [String]()
var names2 = Array<String>()
var names3: [String] = Array()
var names4: [String] = []

var names = ["張智霖"]
names.append("林隆璇")
names.append(contentsOf: ["張信哲", "劉德華"])
names = names + ["林俊傑"]
names += ["梁朝偉"]

names = ["張智霖", "劉德華", "梁朝偉"]
names.insert("彼得潘", at: 1)


