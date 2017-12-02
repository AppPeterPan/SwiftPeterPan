
// 20-2
var grade: Int? = 55
switch grade {
case 100?:
    print("世界第一等")
case let grade? where grade > 60:
    print("幸好有\(grade)，及格就好")
case let grade?:
    print("不在乎考\(grade)，只在乎曾經考過")
default:
    print("我的字典裡只有放棄")
}
