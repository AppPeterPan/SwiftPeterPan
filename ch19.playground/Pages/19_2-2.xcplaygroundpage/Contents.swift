
// 19-2

func motherSay(ages: [Int]) {
    for age in ages {
        guard age > 18 else {
            print("18歲以下要乖乖唸書")
            continue
        }
        print("18歲以上才能談戀愛")
    }
}
motherSay(ages: [25, 10, 20])


