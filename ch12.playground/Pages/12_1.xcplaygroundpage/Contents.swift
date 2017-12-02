
// 12-1
struct Baby {
    var age = 1
    func cry() {
        
    }
    static var maxAge = 100
    static func createAquariusBaby() -> Baby {
        return Baby()
    }
}

var cuteBaby = Baby()
cuteBaby.age = 10
cuteBaby.cry()
Baby.maxAge = 1000
var aquariusBaby = Baby.createAquariusBaby()

