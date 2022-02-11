//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Swift

func printCreamy(){
    for _ in 0...7{
        for _ in 0...10{
            print("*", terminator: "")
        }
        print("")
    }
}

func printStick(){
    for _ in 0...4{
        print("    | |")
    }
}

printCreamy()
printStick()
print("\n")

printPocky(lengthBody: 10, bodyPara: "***", toppingPara: "", lengthStick: 4)
print("\n")
printPocky(lengthBody: 12, bodyPara: "***", toppingPara: "&", lengthStick: 4)
print("\n")
printPocky(lengthBody: 12, bodyPara: "***", toppingPara: "#", lengthStick: 6)
print("\n")
printPocky(lengthBody: 6, bodyPara: "|0|", toppingPara: "", lengthStick: 4)
