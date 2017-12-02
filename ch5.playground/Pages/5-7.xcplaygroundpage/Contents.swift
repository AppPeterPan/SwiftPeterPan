
// 5-7
var sum = 0
for i in 1...10 {
    sum = sum + i
}

sum = 0
for i in 1...10 {
    if i % 2 == 0 {
        sum = sum + i
    }
}

sum = 0
for i in 1...10 where i % 2 == 0 {
    sum = sum + i
}
