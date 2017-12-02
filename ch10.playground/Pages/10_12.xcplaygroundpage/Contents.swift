
// 10-12
class Baby {
    var name = "小彼得"
    var age = 1
}

var cuteBaby: Baby? = Baby()
print("\(cuteBaby!.age)歲的\(cuteBaby!.name)")

cuteBaby = nil
if cuteBaby != nil {
    print("\(cuteBaby!.age)歲的\(cuteBaby!.name)")
}
if let cuteBaby = cuteBaby {
    print("\(cuteBaby.age)歲的\(cuteBaby.name)")
}
