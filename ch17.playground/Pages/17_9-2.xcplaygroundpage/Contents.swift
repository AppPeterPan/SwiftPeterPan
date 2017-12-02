
// 17-9
extension Int {
    func repetitions(task: () -> ()) {
        for i in 0..<self {
            task()
        }
    }
}

3.repetitions {
    print("真正重要的東西，用眼睛是看不見的，必須要用你的心")
}
