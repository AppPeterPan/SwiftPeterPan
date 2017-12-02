
// 7-6
func addNumber(startNumber: Int, endNumber: Int) -> Int {
    var sum = 0
    for i in startNumber...endNumber {
        sum = sum + i
    }
    return sum
}
let sum1 = addNumber(startNumber: 1, endNumber: 100)
let sum2 = addNumber(startNumber: 200, endNumber: 300)
let sum3 = sum1 + sum2
