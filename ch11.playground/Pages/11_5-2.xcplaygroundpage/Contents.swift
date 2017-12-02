
// 11-5
class Baby {
    var age = 1
    
    func sleep() {
        print("吃飽就想睡")
    }
}

class SleepingBeauty: Baby {
    override func sleep() {
        super.sleep()
        print("睡飽繼續睡")
    }
}

var cuteGirl = SleepingBeauty()
cuteGirl.sleep()


