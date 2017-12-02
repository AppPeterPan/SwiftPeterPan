
// 16-3
var name: Any = "peter pan"
if name is String {
    print((name as! String).uppercased())
} else {
    
}

class Baby {
}

class SuperBaby {
}

var cuteBaby: Any = SuperBaby()
if cuteBaby is Baby {
    print("超級寶寶依然流著寶寶的紅色血液")
} else {
    print("流著火星人的浪漫血液")
}
