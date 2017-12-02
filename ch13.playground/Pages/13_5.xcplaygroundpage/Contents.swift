
// 13-5
enum Status {
    case onTime
    case delayed(minute: Int, second: Int)
}

var todayStatus = Status.delayed(minute: 10, second: 20)

switch todayStatus {
case .onTime:
    print("加薪一百萬")
case .delayed(let minute, let second):
    if minute > 30 && second > 20 {
        print("東西收一收，明天不用來了")
    } else {
        print("扣薪一百萬")
    }
}



switch todayStatus {
case .onTime:
    print("加薪一百萬")
case let .delayed(minute, second):
    if minute > 30 && second > 20 {
        print("東西收一收，明天不用來了")
    } else {
        print("扣薪一百萬")
    }
}


switch todayStatus {
case .onTime:
    print("加薪一百萬")
case let .delayed(minute, _) where minute > 1:
    print("東西收一收，明天不用來了")
default:
    print("扣薪一百萬")
}

