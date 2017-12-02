
// 19-2
func addContact(name: String, age: Int) {
    guard name.isEmpty == false else {
        print("請輸入名字")
        return
    }
    guard age > 1 else {
        print("超過1歲, 才能成為通訊錄的聯絡人")
        return
    }
    // 實際新增聯絡人的程式碼
    print("新增聯絡人成功")
}
addContact(name: "彼得潘", age: 20)


