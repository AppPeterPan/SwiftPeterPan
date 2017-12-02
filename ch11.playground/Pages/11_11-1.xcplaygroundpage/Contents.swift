
// 11-11
class Baby {
    var name = "peter"
    var favoriteActivity: (() -> ())!
    
    func outsideActivity(activity: @escaping () -> ()) {
        activity()
        favoriteActivity = activity
    }
}
var cuteBaby = Baby()
cuteBaby.outsideActivity {
    print("打桌球")
}
cuteBaby.favoriteActivity()
