
// 18-7
var age: Int? = 18
switch age {
case .none:
    print("nil")
case let .some(value):
    print("永遠\(value)歲")
}
