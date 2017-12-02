
// 17-1
protocol Idol {
    func sing()
}

class Baby: Idol {
    func sing() {
        print("是你讓我看見乾枯沙漠開出花一朵，是你讓我想要每天為你寫一首情歌")
    }
}

var cuteBaby = Baby()
cuteBaby.sing()




