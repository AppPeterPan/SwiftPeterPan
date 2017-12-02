
// 15-3
func movie(title: String, actors: String...) {
    var message = "電影\(title)由"
    
    if actors.count == 0 {
        message = message + "?"
    } else {
        for actor in actors {
            message = message + actor
        }
    }
}

movie(title: "無間道", actors: "劉德華", "梁朝偉")
movie(title: "無間道")

