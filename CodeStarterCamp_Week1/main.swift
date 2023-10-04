//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation


func drawIceCream(){
    for column in 1...8 {
        for row in 1...11 {
            printNotNewLine(item: "*")
        }
        print("")
    }
}

func printNotNewLine(item: String){
    print(item, terminator: "")
}

func drawStick(){
    for column in 1...4 {
        for row in 1...7 {
            if row == 5 || row == 7 {
                printNotNewLine(item: "|")
            } else {
                printNotNewLine(item: " ")
            }
        }
        print("")
    }
}

func drawStickIceCream(){
    print(drawIceCream() , drawStick())
}

print(drawStickIceCream())
