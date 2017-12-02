
// 15-3
class MultiplicationTable {
    
    subscript(number1: Int, number2: Int) -> Int {
        get {
            return number1 * number2
        }
    }
}

var multiplicationTable = MultiplicationTable()
multiplicationTable[3, 3]
multiplicationTable[2, 3]



