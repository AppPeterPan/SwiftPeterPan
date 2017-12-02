
// 8-4
func eatAndExercise(sport: () -> String) -> String {
    return "大吃特吃後" + sport()
}

func swim(name: String) -> String {
    return "游泳，游得像\(name)一樣快"
}

//eatAndExercise(sport: swim)
