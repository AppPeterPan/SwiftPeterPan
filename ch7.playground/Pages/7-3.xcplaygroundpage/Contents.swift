
// 7-3
func addNumber(startNumber: Int, endNumber: Int) {
    var sum = 0
    for i in startNumber...endNumber {
        sum = sum + i
    }
}
addNumber(startNumber: 1, endNumber: 10)

func eat(name: String, price: Int) {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
}
//eat(name: "英國頂極菲力牛排", price: "2500")
