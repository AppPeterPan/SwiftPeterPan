
// 10-7
class Rabbit {
    var name = "白彼得"
}

class Baby {
    var name = "小彼得"
    var age = 1
    var cuteRabbit = Rabbit()
    
    func getRabbit() -> Rabbit {
        return Rabbit()
    }
}

var cuteBaby = Baby()
var myRabbit = cuteBaby.cuteRabbit
myRabbit.name

cuteBaby.cuteRabbit.name

myRabbit = cuteBaby.getRabbit()
myRabbit.name

cuteBaby.getRabbit().name




