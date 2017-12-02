
// 8-5
func happy() -> String {
    return "忘記了姓名的請跟我來，現在讓我們向快樂崇拜，放下了包袱的請跟我來　傳開去建立個快樂的時代"
}

func sad() -> String {
    return "每天這個時候，心都特別寂寞，在窗邊吹風淚會流"
}

func feeling(mood: Int) -> () -> String {
    if mood > 0 {
        return happy
    } else {
        return sad
    }
}

let todayFeeling = feeling(mood: 3)
let message = todayFeeling()


