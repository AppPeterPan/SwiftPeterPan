
// 21-7
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
    do {
        try goAfterAngelababy(money: money, age: age)
        try goAfterVivian(money: money, age: age)
        print("為了給她們幸福，我要白天寫 iOS，晚上寫 Android")
    } catch {
        print("我知道她們不愛我，她的眼神，說出她的心。")
    }
    print("不管有沒有追到，我都要繼續寫 iOS App")
}

goAfterGirl(money: 100, age: 20)

