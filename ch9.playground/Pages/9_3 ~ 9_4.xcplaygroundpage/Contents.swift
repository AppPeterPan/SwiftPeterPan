
// 9-3
func repeatTask(count: Int, task: () -> ()) {
    for _ in 1...count {
        task()
    }
}

func eat() {
    let message = "吃飯皇帝大"
    print(message)
    
}

func sleep() {
    let message = "睡覺皇后大"
    print(message)
    
}

repeatTask(count: 3, task: eat)
repeatTask(count: 3, task: sleep)

repeatTask(count: 3, task: { () -> () in
    let message = "吃飯皇帝大"
    print(message)
})

repeatTask(count: 3, task: { () -> () in
    let message = "睡覺皇后大"
    print(message)
})

repeatTask(count: 3, task: {
    let message = "吃飯皇帝大"
    print(message)
})

repeatTask(count: 3, task: {
    let message = "睡覺皇后大"
    print(message)
})

// 9-4
repeatTask(count: 3) {
    let message = "吃飯皇帝大"
    print(message)
}



