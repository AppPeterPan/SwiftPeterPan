
// 9-6
func repeatTask(task: () -> ()) {
    for _ in 1...10 {
        task()
    }
}

repeatTask {
    let message = "吃飯皇帝大"
    print(message)
}


