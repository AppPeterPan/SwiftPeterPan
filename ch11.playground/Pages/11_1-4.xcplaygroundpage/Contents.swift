
// 11-1
class Song {
    let name: String
    let duration: Int
    
    init(name: String, duration: Int) {
        self.name = name
        self.duration = duration
    }
    
    var formattedDuration: String {
        let minutes = duration / 60
        let seconds = duration % 60
        return "\(minutes)分\(seconds)秒"
    }
    
    func getFormattedDuration() -> String {
        let minutes = duration / 60
        let seconds = duration % 60
        return "\(minutes)分\(seconds)秒"
    }
}
