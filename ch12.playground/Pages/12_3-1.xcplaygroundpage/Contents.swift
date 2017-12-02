
// 12-3
struct Baby {
    var age = 1
    var weight = 10.5
}

var cuteBaby1 = Baby()
var cuteBaby2 = cuteBaby1
cuteBaby1.weight = 20
cuteBaby1.weight
cuteBaby2.weight

var peterGirlFriend = "wendy"
var hookGirlFriend = peterGirlFriend
hookGirlFriend = "snow white"
var message = "彼得潘的女朋友是\(peterGirlFriend)，虎克船長的女朋友是\(hookGirlFriend)"
