//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

//import Foundation


// let icecreamHead = "***********"
// let icecreamStick = "    | |    "
// for _ in 1...8 {
//    print(icecreamHead)
// }
// for _ in 1...4 {
//    print(icecreamStick)
// }


/*
func draw(iceCreamHead: String) {
    for _ in 1...8 {
        print(iceCreamHead)
    }
 }

func draw(iceCreamStick : String) {
    for _ in 1...4 {
        print(iceCreamStick)
    }
}
draw(iceCreamHead: "***********")
draw(iceCreamStick: "    | |")
*/


func drawIceCreamHead() {
    for _ in 1...8 {
        print()
        for _ in 1...11 {
            print("*", terminator: "")
        }
    }
}


func drawIceCreamStick() {
    print()
    for _ in 1...4 {
        print("    | |")
    }
}

drawIceCreamHead()
drawIceCreamStick()

