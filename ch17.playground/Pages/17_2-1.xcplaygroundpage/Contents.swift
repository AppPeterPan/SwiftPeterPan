
// 17-2
protocol Idol {
    func sing()
}

class Baby: Idol {
    func sing() {
        print("一點甜")
    }
}

class Monkey: Idol {
    func sing() {
        print("為你寫詩")
    }
}

var cuteIdol = Baby()
cuteIdol.sing()
//cuteIdol = Monkey()


