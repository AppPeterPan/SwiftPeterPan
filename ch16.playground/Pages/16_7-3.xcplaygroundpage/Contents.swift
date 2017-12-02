
// 16-7
class Boy {
    var name = "潘安"
}

class Girl {
    var name = "趙飛燕"
}

var child: Any = Boy()

switch child {
case let boy as Boy:
    print("我是天塌下來有我頂的\(boy.name)")
case let girl as Girl:
    print("我是如同羞答答的玫瑰的\(girl.name)")
default:
    print("我是雌雄同體的火星人")
}

