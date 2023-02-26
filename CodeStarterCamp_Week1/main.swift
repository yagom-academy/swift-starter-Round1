//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//step3

func printPepero(lenght: Int, body: String, topping: String, stickLenght: Int) {
    
    for _ in 1...lenght {
        print(" " + topping + body + topping)
    }
    for _ in 1...stickLenght {
        print("  " + "| |")
    }
}

func printPeperoInformation(lenght: Int, body: String, topping: String, stickLenght: Int) {
    print("""
    
    <정보>
    길이: \(lenght)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLenght)
    
    """)
}

//실행 예시1
printPeperoInformation(lenght: 10, body: "***", topping: " ", stickLenght: 4)
printPepero(lenght: 10, body: "***", topping: " ", stickLenght: 4)
//실행 예시2
printPeperoInformation(lenght: 12, body: "***", topping: "&", stickLenght: 4)
printPepero(lenght: 12, body: "***", topping: "&", stickLenght: 4)
//실행 예시3
printPeperoInformation(lenght: 12, body: "***", topping: "#", stickLenght: 6)
printPepero(lenght: 12, body: "***", topping: "#", stickLenght: 6)
//실행 예시4
printPeperoInformation(lenght: 6, body: "|0|", topping: " ", stickLenght: 4)
printPepero(lenght: 6, body: "|0|", topping: " ", stickLenght: 4)
