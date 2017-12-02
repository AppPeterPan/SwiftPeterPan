
// 21-10
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

func myDream(goAfter: (Int, Int) throws -> ()) rethrows {
    try goAfter(100, 25)
    print("成功追到女生!")
}

do {
    try myDream(goAfter: goAfterAngelababy)
} catch {
    print("差一點點點就追到 Angelababy 了")
}
