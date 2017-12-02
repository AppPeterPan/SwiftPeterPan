
// 15-4
var book1 = [String: String]()
var book2 = Dictionary<String, String>()
var book3: [String: String] = Dictionary()
var book4: [String: String] = [:]

var book = ["name": "小王子", "author": "聖修伯里"]
book["price"] = "300元"
book["name"] = "小公主"
var oldValue = book.updateValue("小紅帽", forKey: "name")
book

