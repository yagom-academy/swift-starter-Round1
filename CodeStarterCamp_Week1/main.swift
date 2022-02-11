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

printPocky(lengthOfBody: 10, pockyBody: "***", pockyTopping: "", lengthOfStick: 4)
print("\n")
printPocky(lengthOfBody: 12, pockyBody: "***", pockyTopping: "&", lengthOfStick: 4)
print("\n")
printPocky(lengthOfBody: 12, pockyBody: "***", pockyTopping: "#", lengthOfStick: 6)
print("\n")
printPocky(lengthOfBody: 6, pockyBody: "|0|", pockyTopping: "", lengthOfStick: 4)
