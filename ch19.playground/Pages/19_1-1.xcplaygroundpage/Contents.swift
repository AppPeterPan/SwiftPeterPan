
// 19-1
var girlFriends = ["林真心", "張真心"]
for girl in girlFriends {
    print("開始")
    defer {
        print("\(girl),我帶你去看天荒地老")
    }
    print("下一個")
}

func playMovie() {
    print("林真心")
    defer {
        print("在一起")
    }
    print("徐太宇")
}
playMovie()



