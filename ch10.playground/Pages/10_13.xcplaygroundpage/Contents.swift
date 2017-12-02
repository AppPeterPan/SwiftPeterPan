
// 10-13
class Rabbit {
    var name = "白彼得"
}

class Baby {
    var cuteRabbit: Rabbit? = Rabbit()
    
}

var cuteBaby: Baby? = Baby()
if let cuteBaby = cuteBaby {
    let cuteRabbit = cuteBaby.cuteRabbit
    if let cuteRabbit = cuteRabbit {
        let message = "寶寶的兔子是\(cuteRabbit.name)"
    }
}

cuteBaby?.cuteRabbit?.name
cuteBaby?.cuteRabbit = nil
cuteBaby?.cuteRabbit?.name

cuteBaby = Baby()
if let name = cuteBaby?.cuteRabbit?.name {
    print("我最愛的" + name)
}


