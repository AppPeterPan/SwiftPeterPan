
// 17-2
protocol Idol {
    func sing()
}

class Baby: Idol {
    func sing() {
        print("給我一首歌的時間做App")
    }
}

var cuteBaby: Any = Baby()
if cuteBaby is Idol {
    (cuteBaby as! Idol).sing()
}
