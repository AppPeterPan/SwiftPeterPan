
// 5-5
let grade = 0
var message = ""
if grade == 0 {
    message = "朽木不可雕也"
} else if grade == 100 {
    message = "莫扎特再世"
} else {
    message = "普通人"
}

switch grade {
case 0:
    message = "朽木不可雕也"
case 100:
    message = "莫扎特再世"
default:
    message = "普通人"
}

switch grade {
case 0:
    message = "朽木不可雕也"
case 100:
    break
default:
    message = "普通人"
}

switch grade {
case 0:
    fallthrough
case 100:
    message = "天才與白痴之間，只有一線之隔"
default:
    message = "普通人"
}

switch grade {
case 0, 100:
    message = "天才與白痴之間，只有一線之隔"
default:
    message = "普通人"
}

let name = "彼得潘"
switch name {
case "彼得潘":
    message = "好人"
case "虎克船長":
    message = "壞人"
default:
    message = "路人"
}

