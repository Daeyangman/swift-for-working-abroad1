//: Playground - noun: a place where people can play

import UIKit

var name1 = "jake"
var age1 = 20
var address1 = "Seoul"
var job1 = "student"

var name2 = "marco"
var age2 = 20
var address2 = "Seoul"
var job2 = "student"

var name3 = "scott"
var age3 = 20
var address3 = "Seoul"
var job3 = "student"


var name4 = "irene"
var age4 = 20
var address4 = "Seoul"
var job4 = "student"



func describe(name:String, age:Int ,address:String, job:String){
    print("\(name) is \(age) years old.")
    print("he lives in \(address).")
    print("he is a \(job).")
}

describe(name: name1, age:age1, address: address1 , job:job1)

describe(name: name2, age:age2, address: address2 , job:job2)


//parameter & return

// parameter 0 & return 0
func greeting(name:String)-> String {
    return "Hello, \(name)"

}

greeting(name:"markco")


// parameter 0 & return x

func greeting2(name:String){
    print("Hello \(name)  ")
}
// parameter x & return 0

func greeting3()->String{
    return("Hello ,hi")
}
greeting3()
print(greeting3())


// parameter x & return x 

func greeting4(){
    print("Hello,Hi")
    
}

func greeting5(name : String , _gender : String)->String{
    return "Hello , \(_gender) is \(name)"
}


