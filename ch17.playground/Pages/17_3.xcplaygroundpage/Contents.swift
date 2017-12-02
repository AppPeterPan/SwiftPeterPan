
// 17-3
protocol Butterfly {
    func fly()
}
protocol Idol {
    func sing()
}
class Baby: Idol, Butterfly {
    func sing() {
        print("給我一首歌的時間做App")
    }
    func fly() {
        print("蝴蝶飛呀")
    }
}

var cuteBaby: Idol & Butterfly = Baby()
cuteBaby.sing()
cuteBaby.fly()

