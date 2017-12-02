
// 9-13
func loveEvent(event: (String, String) -> String) {
    let message = event("彼得潘", "沈佳宜")
    print("\(message)在一起")
}
loveEvent(event: +)
