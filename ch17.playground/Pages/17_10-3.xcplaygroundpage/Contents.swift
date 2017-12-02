
// 17-10
protocol Idol {
    func sing()
}
extension Idol {
    func playPiano() {
        print("只剩下鋼琴陪我彈了一天，睡著的大提琴，安靜的舊舊的")
    }
}
class Baby: Idol {
    func sing() {
        print("給我十首歌的時間做App")
    }
    func playPiano() {
        print("只剩下鋼琴陪我彈了一年，睡著的大提琴，安靜的舊舊的")
    }
}
var cuteBaby: Idol = Baby()
cuteBaby.playPiano()




