
// 8-3
func buyBook(name: String, author: String) -> String {
    return "買了\(author)的\(name)"
}
buyBook(name: "不然你搬去火星啊", author: "伊坂幸太郎")

let buyBook2: (String, String) -> String = buyBook
buyBook2("不然你搬去火星啊", "伊坂幸太郎")

//var buyBook2: (String, Int) -> String = buyBook
