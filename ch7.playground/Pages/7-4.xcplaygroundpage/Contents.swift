
// 7-4
func eat(foodName name: String, foodPrice price: Int) {
    var message = "花了$\(price)"
    message = message + "吃\(name)"
}
eat(foodName: "英國頂極菲力牛排", foodPrice: 2500)

func sendGift(to friend: String) {
    var message = "送禮物給"
    message = message + friend
}
sendGift(to: "Wendy")
