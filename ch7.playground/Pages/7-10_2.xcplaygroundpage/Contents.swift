
// 7-10
func eat(name: String, price: Int) -> Int {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
    return price
}

func eat(name: String, price: Int) -> String {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
    return message
}

func eat(name: String, price: String) -> String {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
    return message
}

var price: Int = eat(name: "抹茶生果涷", price: 95)
var message1: String = eat(name: "抹茶生果涷", price: 95)
var message2: String = eat(name: "抹茶生果涷", price: "95")




