
// 10-6

class Baby {
    var name = "小彼得"
    var age = 1

    func eat() {
        print("睡飽了就想吃")
    }
    
    func sleep(hour: Int, minute: Int) {
        print("吃飽了就想睡，睡了\(hour)鐘頭\(minute)分鐘")
    }
}
var cuteBaby = Baby()
cuteBaby.eat()
cuteBaby.sleep(hour: 12, minute: 30)


