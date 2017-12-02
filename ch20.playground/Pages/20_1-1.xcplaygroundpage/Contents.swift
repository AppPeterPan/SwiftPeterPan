
// 20-1
var age = 20

switch age {
case 18...99:
    print("適合談戀愛的年紀")
default:
    break
}

if case 18...99 = age {
    print("適合談戀愛的年紀")
}

var grade = 60
if case 60...100 = grade {
    print("及格")
} else if case 40..<60 = grade {
    print("請多努力")
} else {
    print("請用洪荒之力努力")
}


