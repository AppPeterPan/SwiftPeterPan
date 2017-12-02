
// 19-3
func showName(name: String?) {
    guard let name = name else {
        print("請輸入名字")
        return
    }
    print("名字是\(name)")
}

showName(name: "peter")
showName(name: nil)

func showUserInfo(name: String?, age: Int?) {
    guard let name = name, let age = age, age > 15 else {
        return
    }
    print("\(age)歲的\(name)")
}
showUserInfo(name: "彼得潘", age: 20)
