
// 8-6
func add(adjective: String) -> (String) -> String {
    var superString = "超級"
    func createSentence(name: String) -> String {
        let message = superString + adjective + name
        superString = superString + "超級"
        return message
    }
    return createSentence
}

let goodAdjective = add(adjective: "可愛的")
goodAdjective("女朋友")
goodAdjective("女朋友")
let badAdjective = add(adjective: "可惡的")
badAdjective("情敵")


