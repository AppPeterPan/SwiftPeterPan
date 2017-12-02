
// 15-5
class BabyToy {
    var toys = ["聖鬥士星矢", "小叮噹"]
    
    subscript(index: Int) -> String {
        get {
            return toys[index]
        }
        set(toyName) {
            toys[index] = toyName
        }
    }
}

var myToy = BabyToy()
var firstToy = myToy[0]
myToy[0] = "大富翁"


