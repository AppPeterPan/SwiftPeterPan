
// 8-3
func buyBook() {
    let message = "學 Swift 的都是愛看書的文青"
    print(message)
}

var buyBook2: () -> () = buyBook
buyBook2()

