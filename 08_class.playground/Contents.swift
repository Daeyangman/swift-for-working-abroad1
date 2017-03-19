//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Human{
    var name = "jake"
    var age = 20
    var adress = "seoul"
    var job = "student"
    var gender = "He"
    
    func decribe(){
        print("\(name) is \(age) years old.")
        print("\(gender) lives in \(adress).")
        print("\(gender) is a \(job)")
        
    }
}

var jake = Human()
jake.decribe()
jake.name
jake.gender

var marco = Human()
marco.name = "marco"
marco.decribe()

class NewHuman{
    var name:String?
    var age:Int?
    var address:String?
    var job:String?
    var gender:String?
    
    init(name:String, age:Int , address:String, job:String,gender:String){
        self.name = name
        self.age = age
        self.address = address
        self.job = job
        self.gender = gender
    }
    func decribe(){
        print("\(name!) is \(age!) years old.")
        print("\(gender!) lives in \(address!).")
        print("\(gender!) is a \(job!)")
        
    }
}

var scott = NewHuman(name: "scott", age: 20, address:"Seoul", job: "student", gender: "He")

scott.decribe()


class GentleMan: NewHuman {
    override func decribe() {
        print("hello, nice to meet you . My name is \(name!)")
    }
    
}
//클래스를 상속받는 이유는 클래스의 메소드들을 내 맘대로 쓰고 싶고 다양하게 사용하기 위해서 
//오버라이드를 통해서 원한대로 만든다.
var tome = GentleMan(name: "tome", age: 20, address: "hi", job: "job", gender: "he")
tome.decribe()

//Struct 상속이 불가능하므로 단순한 데이터에 대해서만 사용한다.

