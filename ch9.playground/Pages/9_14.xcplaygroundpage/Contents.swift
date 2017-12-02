
// 9-14
func loveEvent(event: (String) -> Bool) -> String {
    let result = event("看猩猩")
    if result {
        return "約會成功"
    } else {
        return "約會失敗"
    }
}

let result = loveEvent { (name) -> Bool in
    if name == "看星星" {
        return true
    } else {
        return false
    }
}
print(result)


