
// 9-4
func repeatTask(count: Int, task1: () -> ()) {
    for _ in 1...count {
        task1()
    }
}

func repeatTask(count: Int, task2: () -> ()) {
    for _ in 1...count {
        task2()
    }
}

/*
repeatTask(count: 3) {
    let message = "吃飯皇帝大"
    print(message)
}
*/

repeatTask(count: 3, task1: {
    let message = "吃飯皇帝大"
    print(message)
})

