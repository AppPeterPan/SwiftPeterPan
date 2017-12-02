
// 23-5
var grades = [50, 80, 70]
var sortedGrades = grades.sorted {
    $0 > $1
}
sortedGrades

grades.sort {
    $0 < $1
}
grades

