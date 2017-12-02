
// 16-7
class Boy {
}

class Girl {
}

var dataArray: [Any] = [Boy(), Girl()]
var dataDictionary: [String: Any] = ["boy": Boy(), "girl": Girl()]


class Baby {
    func cry() {
        print("寶貝對不起，不是不愛你")
    }
}

var babies: [Any] = [Baby(), Baby()]
for baby in babies {
    let cuteBaby = baby as! Baby
    cuteBaby.cry()
}

for baby in babies as! [Baby] {
    baby.cry()
}


