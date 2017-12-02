
// 11-10
class Baby {
    var star: String
    init(star: String) {
        self.star = star
    }
    static var maxAge = 100
    static var aquariusBaby = Baby(star: "水瓶")
    static func createAquariusBaby() -> Baby {
        return Baby(star: "水瓶")
    }
    
    static func createBestBaby() -> Baby {
        return self.createAquariusBaby()
    }
}

let maxAge = Baby.maxAge
var cuteBaby = Baby.createAquariusBaby()
cuteBaby = Baby.aquariusBaby
