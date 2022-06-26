//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by smfc on 26/6/2022.
//

import Foundation

func printPeperoHandle(length: Int, peperoBodyShape: String) {
    for _ in 1...length {
        if (peperoBodyShape.count == 4) {
            print(" | |")
        }
        else {
            for _ in 2...(peperoBodyShape.count/2) {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}

func returnPeperoBodyShape(body: String, topping: String) -> String {
    if ((topping + body + topping).count == 3) {
        return (" " + topping + body + topping)
    }
    else {
        return (topping + body + topping)
    }
}

func printWholePeperoBody(height: Int, bodyShape: String) {
    for _ in 1...height {
        print(bodyShape)
    }
}

func makePepero(height: Int, body: String, topping: String, handleLength: Int) {
    print("<정보>\n길이: \(height)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(handleLength)\n")
    printWholePeperoBody(height: height, bodyShape: returnPeperoBodyShape(body: body, topping: topping))
    printPeperoHandle(length: handleLength, peperoBodyShape: returnPeperoBodyShape(body: body,topping: topping))
    print()
}

