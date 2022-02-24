//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//step3 3번
func printChocolate(topping:String, body:String){
    print("\(topping)\(body)\(body)\(body)\(topping)")
}

for _ in 1...12{
    printChocolate(topping:"#",body:"*")
}

func printStick(stick:String, count:Int=6){
    for _ in 1...count{
        print(stick)
    }
}
printStick(stick:" | | ")

