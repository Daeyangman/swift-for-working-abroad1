//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Calculator {
    var first : Int?
    var second : Int?
    init(first: Int , second: Int){
    self.first = first
    self.second = second
    }
    func plus()->Int{
        return first!+second!
    }
    func minus()->Int{
        return first! - second!
    }
    func multiple()->Int{
        return first! * second!
    }
    func divide()->Int{
        return first! / second!
    }
}

var test = Calculator(first: 30, second: 40)
test.divide()
test.minus()
test.multiple()
test.plus()

