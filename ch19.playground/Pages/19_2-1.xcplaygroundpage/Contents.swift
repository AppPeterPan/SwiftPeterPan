
// 19-2
func motherSay(age: Int) {
    guard age > 18 else {
        print("18歲以下要乖乖唸書")
        return
    }
    print("18歲以上才能談戀愛")
}
motherSay(age: 10)
motherSay(age: 25)

