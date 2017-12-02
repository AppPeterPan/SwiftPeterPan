
// 9-7
let listen = { (singer: String, song: String) -> () in
    let message = "聽\(singer)唱\(song)"
    print(message)
}
listen("林隆璇", "我愛你這樣深")

func loveEvent(count: Int, event: (Int, String) -> ()) {
    for i in 1...count {
        event(i, "林真心")
    }
}

loveEvent(count: 2, event: { (index: Int, name: String) -> () in
    print("第\(index)次和\(name)賞月數星星")
})

loveEvent(count: 2, event: { (index: Int, name: String) -> () in
    print("第\(index)次和\(name)睡覺數綿羊")
})

// 9-8
loveEvent(count: 2, event: { index, name -> () in
    print("第\(index)次和\(name)賞月數星星")
})

// 9-9
loveEvent(count: 2, event: { index, name in
    print("第\(index)次和\(name)賞月數星星")
})

// 9-10
loveEvent(count: 2) { (index, name) in
    print("第\(index)次和\(name)賞月數星星")
}

// 9-11
loveEvent(count: 2) {
    print("第\($0)次和\($1)賞月數星星")
}



