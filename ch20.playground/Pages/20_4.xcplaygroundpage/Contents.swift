
// 20-4

enum Status {
    case onTime
    case delayed(minute: Int, second: Int)
}
func checkStatus(status: Status) {
    guard case let Status.delayed(minute, _) = status, minute < 1 else {
        print("明天不用來了")
        return
    }
    print("加薪一百萬")
}
var todayStatus = Status.delayed(minute: 1, second: 30)
checkStatus(status: todayStatus)

