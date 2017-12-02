
// 22-4
class Dog {
    deinit {
        print("主人，我即將死去，謝謝你愛過我")
    }
}
var cuteDog: Dog? = Dog()
print("史努比，我會養你一輩子的")
cuteDog = nil
print("sorry，你我緣份已盡")
