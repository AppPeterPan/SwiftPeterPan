
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

var cuteIdol: Idol = Baby()
cuteIdol.sing()
cuteIdol = Monkey()
cuteIdol.sing()

class SadMan: Idol {
    func sing() {
        print("我搞不懂，我們到底怎麽了")
    }
}
cuteIdol = SadMan()
cuteIdol.sing()

//cuteIdol = Idol()

class Rabbit {
    
}

//cuteIdol = Rabbit()



