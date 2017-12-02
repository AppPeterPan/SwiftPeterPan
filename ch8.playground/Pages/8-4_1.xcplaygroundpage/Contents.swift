
// 8-4
func eatAndExercise(sport: () -> String) -> String {
    return "大吃特吃後" + sport()
}

func playTableTennis() -> String {
    return "打桌球"
}

eatAndExercise(sport: playTableTennis)

func playBasketball() -> String {
    return "打籃球"
}

eatAndExercise(sport: playBasketball)
