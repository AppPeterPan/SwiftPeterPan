
// 11-4
class Baby {
    var age = 1
    
    func sleep() {
        print("睡到自然醒")
    }
}

class SuperBaby: Baby {
    var magic = "隱形"
}

var cuteBaby = SuperBaby()
cuteBaby.age
cuteBaby.sleep()
cuteBaby.magic


class 李嘉誠 {
    var money = 1000000000
}

class 彼得潘 {
    var love = 1000000000
}
/*
class People: 彼得潘, 李嘉誠 {
    var name = "jack"
}
*/

