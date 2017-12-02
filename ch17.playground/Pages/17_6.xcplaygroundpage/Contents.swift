
// 17-6
import Foundation

@objc protocol Idol {
    func sing()
    @objc optional func playPiano() -> String 
}

class Baby: Idol {
    func sing() {
        print("給我一首歌的時間做App")
    }
    func playPiano() -> String {
        return "只剩下鋼琴陪我彈了一天，睡著的大提琴，安靜的舊舊的"
    }
}

var cuteBaby: Idol = Baby()
var message = cuteBaby.playPiano?()
print("周杰倫:\(message!)")

