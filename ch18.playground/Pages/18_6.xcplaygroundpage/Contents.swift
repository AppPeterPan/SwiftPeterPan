
// 18-6
protocol Princess {
    associatedtype HandyMan
    func buyFoodForMe(boyFriend: HandyMan)
}

class TaiwanPrince {
    func buyFoodForMyPrincess() {
        print("珍珠奶茶")
    }
}
class BeautifulPrincess: Princess {
    func buyFoodForMe(boyFriend: TaiwanPrince) {
        boyFriend.buyFoodForMyPrincess()
    }
}

var wendy = BeautifulPrincess()
var peterPan = TaiwanPrince()
wendy.buyFoodForMe(boyFriend: peterPan)

class Monster {
    func buyFoodForMyPrincess() {
        print("我很醜，可是我有很好吃的食物")
    }
}
class EvilPrincess: Princess {
    func buyFoodForMe(boyFriend: Monster) {
        boyFriend.buyFoodForMyPrincess()
    }
}
var witch = EvilPrincess()
var vampire = Monster()
witch.buyFoodForMe(boyFriend: vampire)


