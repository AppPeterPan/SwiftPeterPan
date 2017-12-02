
// 11-11
class Baby {
    var name = "peter"
    
    func outsideActivity(activity: (() -> ())?) {
        if let activity = activity {
            activity()
        }
    }
}

class Mother {
    var name = "wendy"
    var child = Baby()
    
    func play() {
        child.outsideActivity {
            print("\(self.name)和小孩\(self.child.name)打桌球")
        }
    }
}

var cuteMother = Mother()
cuteMother.play()


