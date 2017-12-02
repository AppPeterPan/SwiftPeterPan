
// 8-2
func makeStudentHappy(grade: inout Int) {
    grade = grade + 60
}
var wendyGrade = 30
makeStudentHappy(grade: &wendyGrade)
wendyGrade

