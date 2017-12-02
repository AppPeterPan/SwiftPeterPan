
// 15-8
func eat(name: String) -> (String, Int) {
    if name == "早餐" {
        return ("菲力牛排", 1000)
    } else {
        return ("神戶牛排", 10000)
    }
}

var food = eat(name: "晚餐")
print(food.0, food.1)
