
// 13-4
enum Pet: String {
    case dog = "小狗", cat = "小貓", rabbit = "小兔"
}

var myPet = Pet(rawValue: "小兔")
print(myPet!.rawValue)
myPet = Pet(rawValue: "小龍")

enum University: String {
    case cambridge, oxford
}
let myUniversity = University.cambridge
let message = "我曾經就讀於\(myUniversity.rawValue)"

enum Month: Int {
    case Jan = 1, Feb, Mar, Apr, May, Jnue, July, Aug, Sept, Oct, Nov, Dec
}

print(Month.Feb.rawValue)


