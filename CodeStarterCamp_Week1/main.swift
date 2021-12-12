//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func body() {
    print(" ***********")
}

func stick() {
    print("     | |  ")
}

for i in 1...8 {
    body()
}
for i in 1...4 {
    stick()
}
func stick(a:Int) {
    for i in 1...a {
        print( "   | | ")
    }
}
func makeSome(body:String,length:Int,sticklength:Int) {
    for b in 1...length {
        print("   \(body)")
    }
    stick(a:sticklength)
}
func makeSomeTopping(body:String,topping:String,length:Int) {
    for my in 1...length/2 {
        
    
    print("  \(topping)\(body)")
    print("   \(body)\(topping)")
    }
    
}

func makeEnd(body:String,topping:String,length:Int,sticklength:Int) {
    makeSomeTopping(body: body, topping: topping, length: length)
    stick(a: sticklength)
    
}

makeSome(body: "***", length: 10, sticklength: 4)

makeEnd(body: "***", topping: "&", length: 12, sticklength: 4)

makeEnd(body: "***", topping: "#", length: 12, sticklength: 4)

makeSome(body:"| | \n   |0|", length: 3,sticklength: 4)

