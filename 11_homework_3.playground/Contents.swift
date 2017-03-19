//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Diamond {
    var sizeOfDiamond : Int?
    init(sizeOfDiamond:Int){
        self.sizeOfDiamond = sizeOfDiamond
    }
    func drawDiamond(){
        
        if sizeOfDiamond! % 2 == 0 {
            print ("You couldn't make a diamond")
        }
        else {
            
        }
    }
    
}