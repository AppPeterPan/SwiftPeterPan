
// 17-7
protocol Idol {
    static func createCuteIdol() -> Idol
}

class Baby: Idol {
    static func createCuteIdol() -> Idol {
        return Baby()
    }
}

Baby.createCuteIdol()

