
// 19-2
func addContact(name: String, age: Int) {
    if name.isEmpty {
        print("請輸入名字")
    } else {
        if age < 1 {
            print("超過1歲, 才能成為通訊錄的聯絡人")
        } else {
            // 實際新增聯絡人的程式碼
            print("新增聯絡人成功")
        }
    }
}
addContact(name: "彼得潘", age: 20)
