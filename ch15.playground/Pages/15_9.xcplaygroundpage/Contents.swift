
// 15-9
var food = ("菲力牛排", 1000)
switch food {
case (_, 1000):
    print("1000元的大餐")
default:
    print("不到1000元的小餐")
}

switch food {
case let (name, price) where price >= 1000:
    print("\(name)是吃不飽的精緻美食")
default:
    print("便宜又大碗的夜市小吃")
}

switch food {
case let ("蝸牛", price) where price < 100:
    print("吃不飽的便宜蝸牛")
default:
    print("只要不是便宜蝸牛就好")
}

var age = 25
switch age {
case let ageNumber where ageNumber > 18:
    print("\(ageNumber)歲，成年了，終於可以談戀愛了")
default:
    print("未成年，請用功讀書")
}
