
// 7-9
func eat(name: String, price: Int = 50) {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
}
eat(name: "珍奶")
