
// 8-4
func eatAndExercise(sport: (Int) -> String) -> String {
    return "大吃特吃後" + sport(8)
}

func playTableTennis(hour: Int) -> String {
    return "打桌球\(hour)小時"
}

eatAndExercise(sport: playTableTennis)

func eatAndPlayTableTennis() -> String {
    return "大吃特吃後打桌球"
}

func eatAndPlayBasketball() -> String {
    return "大吃特吃後打籃球"
}


