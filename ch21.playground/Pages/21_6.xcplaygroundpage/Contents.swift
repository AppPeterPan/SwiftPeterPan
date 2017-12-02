
// 21-6
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

func goAfterGirl(money: Int, age: Int) throws {
    try goAfterAngelababy(money: money, age: age)
    try goAfterVivian(money: money, age: age)
    print("兩個女朋友剛剛好")
}
