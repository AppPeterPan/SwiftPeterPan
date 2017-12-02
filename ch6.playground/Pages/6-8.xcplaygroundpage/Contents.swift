

var girlFriend: String? = nil
var girlFriendName = ""
if let girlFriend = girlFriend {
    girlFriendName = "我的女朋友是 \(girlFriend)"
} else {
    girlFriendName = "我的女朋友是 Angelababy"
}

girlFriend = "Wendy"
girlFriendName = girlFriend ?? "Angelababy"
girlFriend = nil
girlFriendName = girlFriend ?? "Angelababy"




