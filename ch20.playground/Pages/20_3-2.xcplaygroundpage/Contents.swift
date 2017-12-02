
// 20-3
let grades: [Int?] = [100, 99, 80, nil, 70]
var i = 0
while case let grade? = grades[i] {
    print(grade)
    i = i + 1
    if i == grades.count {
        break
    }
}
