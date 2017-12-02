
// 20-3
let grades: [Int?] = [nil, 99, 80, nil, 70]
for case let grade? in grades {
    print(grade)
}

enum Status {
    case onTime
    case delayed(minute: Int, second: Int)
}
var statuses = [Status.delayed(minute: 1, second: 30), Status.onTime, Status.delayed(minute: 0, second: 30)]
for case .delayed(let minute, _) in statuses where minute > 0 {
    print("明天不用來了")
}


var tea = [("鮮奶綠", 70), ("蜂蜜綠", 50), ("檸檬綠", 50)]
for case let (name, 50) in tea {
    print("50元的飲料\(name)")
}


