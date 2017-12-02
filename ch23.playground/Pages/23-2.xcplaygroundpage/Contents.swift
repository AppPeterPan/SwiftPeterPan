
// 23-2
var grades = [50, 80, 70]
var sum = grades.reduce(0) { (gradeSum, grade) in
    return gradeSum + grade
}
var average = sum / grades.count

