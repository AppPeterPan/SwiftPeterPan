
// 20-1
var grade: Int? = 100
if case .some(let grade) = grade {
    print("考試\(grade)分")
}

if case let grade? = grade {
    print("考試\(grade)分")
}

