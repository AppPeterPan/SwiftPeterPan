
// 20-1
enum Status {
    case onTime
    case delayed(minute: Int, second: Int)
}

var todayStatus = Status.delayed(minute: 30, second: 30)
if case .delayed(let minute, _) = todayStatus, minute > 0 {
    print("明天不用來了")
}



