
// 16-2
var number1: Any = 18
var number2: String = "18"
//number2 = number1 as! Int

class Man {
}

class Woman {
}

var realMan = Man()
//var cuteWoman = realMan as! Woman

var name1: Any? = "peter"
var name2 = name1 as! String?
print(type(of: name2))
var name3 = name1 as! String
print(type(of: name3))

name1 = nil
name2 = name1 as! String?
//name3 = name1 as! String

