
// 22-6
import PlaygroundSupport
import Foundation

PlaygroundPage.current.needsIndefiniteExecution = true

class Dog {
    func run() {
        print("追追追")
    }
    deinit {
        print("主人，我即將死去，謝謝你愛過我")
    }
}

func play() {
    let cuteDog: Dog? = Dog()
    print("小狗出生")
    Timer.scheduledTimer(withTimeInterval: 5, repeats: false) { (timer) in
        cuteDog?.run()
    }
    print("function play 結束")
}
play()

