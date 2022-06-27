//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by smfc on 26/6/2022.
//

import Foundation

func printPeperoHandle(length: Int, peperoBodyShape: String) {
    let peperoBodyWidth = peperoBodyShape.count
    for _ in 1...length {
        if (peperoBodyWidth == 4) {
            print(" | |")
        }
        else {
            for _ in 2...(peperoBodyWidth / 2) {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}

func assemblePeperoBodyShape(body: String, topping: String) -> String {
    let peperoBodyShape = topping + body + topping
    if ((peperoBodyShape).count == 3) {
        return (" " + peperoBodyShape)
    }
    else {
        return peperoBodyShape
    }
}

func printWholePeperoBody(height: Int, bodyShape: String) {
    for _ in 1...height {
        print(bodyShape)
    }
}

func makePepero(height: Int, body: String, topping: String, handleLength: Int) {
    let peperoInfomations = """
    <정보>
    길이: \(height)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(handleLength)
    
    """
    print(peperoInfomations)
    let bodyShape = assemblePeperoBodyShape(body: body, topping: topping)
    printWholePeperoBody(height: height, bodyShape: bodyShape)
    printPeperoHandle(length: handleLength, peperoBodyShape: bodyShape)
    print()
}

