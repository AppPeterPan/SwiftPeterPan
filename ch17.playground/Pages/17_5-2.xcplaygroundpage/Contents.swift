
// 17-5
protocol Idol {
    var height: Double {
        get
        set
    }
}

class Baby: Idol {
    var height: Double {
        get {
            return 180.0
        }
        set {
            
        }
    }
}

