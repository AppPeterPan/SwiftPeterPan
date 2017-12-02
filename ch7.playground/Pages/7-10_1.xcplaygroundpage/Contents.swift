
// 7-10
func eat(name: String, price: Int) {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
}
func eat(foodName name: String, foodPrice price: Int) {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
}

eat(name: "抹茶生果涷", price: 95)
eat(foodName: "辻利拿鐵", foodPrice: 130)


