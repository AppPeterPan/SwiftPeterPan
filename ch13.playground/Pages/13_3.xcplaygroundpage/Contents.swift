
// 13-3
enum Pet {
    case dog, cat, rabbit
}

var myPet: Pet = .rabbit

switch myPet {
case .dog:
    print("小狗是最忠心的")
case .cat:
    print("小貓是最貼心的")
case .rabbit:
    print("小兔是最可愛的")
}

switch myPet {
case .dog:
    print("小狗是最忠心的")
default:
    print("不管你是什麼，我都會養你一輩子")
}

