
// 15-10
var names: Set = ["楊過", "小龍女"]
names.first

var names1 = Set(["楊過", "小龍女"])
var names2 = Set(["楊過", "黃蓉"])
var names3 = names1.intersection(names2)
var names4 = names1.union(names2)
var names5 = names1.subtracting(names2)

