
// 15-2
var names = ["張智霖", "劉德華", "梁朝偉"]
var count = names.count

names = [String]()
if names.isEmpty {
    print("我沒有偶像")
}

var numbers = [Int](1...10)
numbers = Array(1...10)

var grades = [Int](repeating: 60, count: 5)
grades = Array(repeating: 60, count: 5)

for name in names {
    if name == "劉德華" {
        print("\(name)是永遠的天王")
    }
}


