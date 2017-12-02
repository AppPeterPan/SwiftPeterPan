
// 11-11
class Baby {
    var name = "peter"
    
    func outsideActivity(activity: () -> ()) {
        activity()
    }
}

class Mother {
    var name = "wendy"
    var child = Baby()
    
    func play() {
        child.outsideActivity {
            print("\(name)和小孩\(child.name)打桌球")
        }
    }
}

var cuteMother = Mother()
cuteMother.play()
