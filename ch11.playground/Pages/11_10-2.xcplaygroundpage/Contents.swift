
// 11-10
class Baby {
    class func getMaxAge() -> Int {
        return 100
    }
}

class SuperBaby: Baby {
    override class func getMaxAge() -> Int {
        return 1000
    }
}

SuperBaby.getMaxAge()

