
// 11-5
class Baby {
    var age = 1
    
    func sleep() {
        print("吃飽就想睡")
    }
}

class SuperBaby: Baby {
    override func sleep() {
        print("我用SK-II，一天只睡一小時")
    }
}

var cuteBaby = SuperBaby()
cuteBaby.sleep()

