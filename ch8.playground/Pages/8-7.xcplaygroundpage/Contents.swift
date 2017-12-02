
// 8-7
func createMovieMessage(age: Int?, title: String) -> String? {
    var message: String?
    if age != nil {
        message = "\(age!)以上才可以觀賞\(title)"
    } else if title != "吸血鬼" {
        message = "剛出生的小寶寶也能觀賞\(title)"
    }
    return message
}
let message1 = createMovieMessage(age: nil, title: "小鬼當家")
let message2 = createMovieMessage(age: 18, title: "色戒")
let message3 = createMovieMessage(age: nil, title: "吸血鬼")

print("\(message2!)，因為不能說的秘密")

/*
func getMovieDescription(title: String) -> String {
    if title == "我的少男時代" {
        return "看了馬上死會的好電影"
    } else {
        return nil
    }
}
*/
