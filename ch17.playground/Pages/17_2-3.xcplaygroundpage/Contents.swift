
// 17-2
protocol Idol {
    func sing()
}

class Man: Idol {
    func cry() {
        print("男人哭吧哭吧哭吧不是罪")
    }
    func sing() {
        print("做你的男人，二十四個小時不睡覺")
    }
}

var handsomeMan: Idol = Man()
handsomeMan.sing()
//handsomeMan.cry()

(handsomeMan as! Man).cry()

class Woman: Idol {
    func sing() {
        print("溫柔的讓我心疼的可愛女人")
    }
    func cry() {
        print("能不能繼續，對我哭，對我笑，對我好")
    }
}
//(handsomeMan as! Woman).cry()






