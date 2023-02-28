//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//step3

func makeBodyTopping(body: String, topping: String) {
    print(" " + topping + body + topping)
}

func printBodyPart(body: String, topping: String, lenght: Int) {
    for _ in 1...lenght {
        makeBodyTopping(body: body, topping: topping)
    }
}

func printStickPart(stickLenght: Int) {
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

func printPepero(lenght: Int, body: String, topping: String, stickLenght: Int) {
    printPeperoInformation(lenght: lenght, body: body, topping: topping, stickLenght: stickLenght)
    printBodyPart(body: body, topping: topping, lenght: lenght)
    printStickPart(stickLenght: stickLenght)
}

printPepero(lenght: 10, body: "***", topping: " ", stickLenght: 4)
printPepero(lenght: 12, body: "***", topping: "&", stickLenght: 4)
printPepero(lenght: 12, body: "***", topping: "#", stickLenght: 6)
printPepero(lenght: 6, body: "|0|", topping: " ", stickLenght: 4)

