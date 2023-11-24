//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//var i : Int
//var j : Int

for i in 1...8 {
    print("")
    for j in 1...11 {
        print("*", terminator: "")
    }
}

for i in 1...4 {
    print("")
    for j in 1...10 {
        if (j==5 || j==7) {
            print("|", terminator: "")
            continue
        }
        print(" ", terminator: "")
    }
}

print("")
print("")



func drawPepero(bodyLength:Int, main:String, topping:String, barLength:Int) {
    drawBody(bodyLength:bodyLength, main: main, topping:topping);
    drawBar(barLength:barLength);
    print("");
}

func drawBody(bodyLength:Int, main:String, topping:String) {
    for _ in 1...bodyLength {
        print("\(topping)\(main)\(topping)")
    }
}

func drawBar(barLength:Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

drawPepero(bodyLength: 10, main: "***", topping: " ", barLength: 4)
drawPepero(bodyLength: 12, main: "***", topping: "&", barLength: 4)
drawPepero(bodyLength: 12, main: "***", topping: "#", barLength: 6)
drawPepero(bodyLength: 6, main: "|0|", topping: " ", barLength: 4)

