//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation




func makePeperoStick(length:Int) {
    for peperoStick in 1...length {
        print( " | | ")
        
    }
}
func makePepero(body:String,length:Int,sticklength:Int) {
    for peperoBody in 1...length {
        print(" \(body)")
    }
    makePeperoStick(length:sticklength)
}

func makeToppingPeperoStick(length:Int) {
    for toppingPeperoStick in 1...length{
            print( "  | |") }
}


func makeToppingPepero(body:String,topping:String,length:Int,sticklength:Int) {
    for toppingPeperoBody in 1...length/2 {
        
    
    print(" \(topping)\(body)")
    print("  \(body)\(topping)")
    }
    makeToppingPeperoStick(length: sticklength)
    
}
func makeNudePepero(body:String,body2:String,length:Int,sticklength:Int) {
    for nudePepero in 1...length {
        print(" \(body)\n\(body2)")
    }
            makePeperoStick(length: sticklength)
}

func peperoRecipe(body:String,length:Int,topping:String,sticklength:Int) {
    print("""
          <정보>
          길이: \(length)
          몸통: \(body)
          토핑: \(topping)
          막대길이: \(sticklength)
          """)
}
peperoRecipe(body: "***", length: 10, topping: "", sticklength: 4)
makePepero(body: "***", length: 10, sticklength: 4)
peperoRecipe(body: "***", length: 12, topping: "&", sticklength: 4)
makeToppingPepero(body: "***", topping: "&", length: 12, sticklength: 4)
peperoRecipe(body: "***", length: 12, topping: "#", sticklength: 4)
makeToppingPepero(body: "***", topping: "#", length: 12, sticklength: 4)
peperoRecipe(body: "|0|", length: 6, topping: "", sticklength: 4)
makeNudePepero(body: "| |",body2:" |0|", length: 3,sticklength: 4)
