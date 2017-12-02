
// 9-12
func loveEvent(event: (String) -> String) {
    event("沈佳宜")
}

loveEvent { (name) -> String in
    "每個人心中，都有一個\(name)"
}
/*
loveEvent { (name) -> String in
    "每個人心中，都有一個彼得潘"
    "每個人心中，都有一個\(name)"
}
*/
