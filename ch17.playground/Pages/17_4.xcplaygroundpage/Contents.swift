
// 17-4
protocol Idol {
    func sing()
}
class Monkey {
    func dance() {
        print("相戀的失戀的請跟我來，一邊跳一邊向快樂崇拜")
    }
}
class Baby: Monkey, Idol {
    func sing() {
        print("給我一首歌的時間做App")
    }
}

protocol SuperIdol: Idol {
    func playPiano()
}
class Man: SuperIdol {
    func playPiano() {
        print("只剩下鋼琴陪我彈了一天，睡著的大提琴，安靜的舊舊的")
    }
    func sing() {
        print("給我一首歌的時間做App")
    }
}

