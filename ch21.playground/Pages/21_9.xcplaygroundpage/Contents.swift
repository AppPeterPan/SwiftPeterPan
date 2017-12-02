
// 21-9
enum GoAfterGirlError: Error {
    case poorProblem
    case tooYoungProblem
    case notAquariusProblem
    case falseHeartProblem
}
func goAfterAngelababy(money: Int, age: Int) throws {
    
    guard money > 10000 else {
        throw GoAfterGirlError.poorProblem
    }
    
    guard age > 18 else {
        throw GoAfterGirlError.tooYoungProblem
    }
    
    print("我追到 Angelababy 了!")
}
func goAfterVivian(money: Int, age: Int) throws {
    
    guard money > 100000 else {
        throw GoAfterGirlError.poorProblem
    }
    
    guard age > 18 else {
        throw GoAfterGirlError.tooYoungProblem
    }
    print("我追到 Vivian 了!")
}

func goAfterGirl(money: Int, age: Int) {
    try! goAfterAngelababy(money: money, age: age)
    try! goAfterVivian(money: money, age: age)
    print("不管有沒有追到，我都要繼續學 Swift。女朋友只是一時，Swift 卻是一輩子。")
}

goAfterGirl(money: 100000000, age: 25)
//goAfterGirl(money: 100, age: 25)





