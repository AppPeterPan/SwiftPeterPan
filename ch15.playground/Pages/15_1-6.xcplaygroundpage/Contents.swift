
// 15-1
class Baby {
    var name: String
    init(name: String) {
        self.name = name
    }
}

let names = [Baby(name: "劉德華"), Baby(name: "梁朝偉")]
names[0].name = "林俊傑"
/*
names.append(Baby(name: "張智霖"))
names[0] = Baby(name: "林隆璇")
names.removeLast()
names = []
*/

