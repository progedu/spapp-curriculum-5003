/*:
 # 関数
 `greet` 関数
 */

func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)."
}

//: 関数を呼び出してみましょう。

greet(name: "Anna", day: "Tuesday")
greet(name: "Bob", day: "Friday")
greet(name: "Charlie", day: "a nice day")

//: メソッドを呼んでみましょう。

let exampleString = "hello"
if exampleString.hasSuffix("lo") {
    print("ends in lo")
}

//: [Previous](@previous) | [Next](@next)
