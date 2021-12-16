//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCreamBody() {
    print(" ***********")
}

func makeIceCreamStick() {
    print("     | |  ")
}

for iceCreamBody in 1...8 {
    makeIceCreamBody()
}
for iceCreamStick in 1...4 {
    makeIceCreamStick()
}

func makePeperoStick(a:Int) {
    for peperoStick in 1...a {
        print( "   | | ")
    }
}
func makePepero(body:String,length:Int,sticklength:Int) {
    for peperoBody in 1...length {
        print("   \(body)")
    }
    makePeperoStick(a:sticklength)
}
func makeToppingPepero(body:String,topping:String,length:Int) {
    for toppingPeperoBody in 1...length/2 {
        
    
    print("  \(topping)\(body)")
    print("   \(body)\(topping)")
    }
    
}

func makeToppingPeperoEnd(body:String,topping:String,length:Int,sticklength:Int) {
    makeToppingPepero(body: body, topping: topping, length: length)
    makePeperoStick(a: sticklength)
    
}

makePepero(body: "***", length: 10, sticklength: 4)

makeToppingPeperoEnd(body: "***", topping: "&", length: 12, sticklength: 4)

makeToppingPeperoEnd(body: "***", topping: "#", length: 12, sticklength: 4)

makePepero(body:"| | \n   |0|", length: 3,sticklength: 4)
