
// 19-1
func playMovie() {
    print("林真心")
    defer {
        print("在一起")
    }
    defer {
        print("永遠")
    }
    print("徐太宇")
}
playMovie()
