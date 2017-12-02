
// 11-5
class Baby {
    var name = "小公主"
}

class SleepingBeauty: Baby {
    override var name: String {
        get {
            return "美麗的" + super.name
        }
        set {
            
        }
    }
}

var cuteGirl = SleepingBeauty()
cuteGirl.name
