
// 15-7
var foodDictionary = ["name": "菲力牛排", "price": "$1000"]
for (key, value) in foodDictionary {
    print(key, value)
}

var foods = ["菲力牛排", "松阪豬"]
var i = 0
for food in foods {
    print(i, food)
    i = i + 1
}

for (i, food) in foods.enumerated() {
    print(i, food)
}
