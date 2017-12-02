
// 15-6
var food: (name: String, restaurant: String, price: Int) = ("菲力牛排", "茹絲葵", 10000)

var message = "彼得潘花了\(food.price)元，在\(food.restaurant)和溫蒂吃\(food.name)"

var (foodName, foodRestaurant, foodPrice) = food
message = "彼得潘花了\(foodPrice)元，在\(foodRestaurant)和溫蒂吃\(foodName)"


