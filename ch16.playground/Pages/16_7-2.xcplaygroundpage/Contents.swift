
// 16-7
class Boy {
    var name = "潘安"
}

class Girl {
    var name = "趙飛燕"
}

var children: [Any] = [Boy(), Girl()]
for child in children {
    if let boy = child as?  Boy {
        print("我是天塌下來有我頂的\(boy.name)")
    } else if let girl = child as? Girl {
        print("我是如同羞答答的玫瑰的\(girl.name)")
    }
}
