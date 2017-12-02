
// 11-1
import Foundation

class Square {
    var width: Double = 0
    var area: Double {
        get {
            return width * width
        }
        set {
            width = sqrt(newValue)
        }
    }
}

class Song {
    let name: String
    let duration: Int
    
    init(name: String, duration: Int) {
        self.name = name
        self.duration = duration
    }
    
    var formattedDuration: String {
        get {
            let minutes = duration / 60
            let seconds = duration % 60
            return "\(minutes)分\(seconds)秒"
        }
      
    }
}
let song = Song(name: "一次就好", duration: 263)
print("\(song.name)的歌曲長度為\(song.formattedDuration)")


