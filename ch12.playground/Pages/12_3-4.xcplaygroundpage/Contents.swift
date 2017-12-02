
// 12-3
class Baby {
    var name = "peter"
}

var cuteBaby: Baby? = Baby()
if var anotherBaby = cuteBaby {
    anotherBaby.name = "andy"
}
cuteBaby?.name


