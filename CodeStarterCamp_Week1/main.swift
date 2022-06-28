//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by junho lee on 2022/06/25.
//

import Foundation

func printPepero(bodyLength: Int,
                 bodyShape: String,
                 toppingShape: String,
                 stickLength: Int) {
    let peperoInformation: String = """
    <정보>
    길이: \(bodyLength)
    몸통: \(bodyShape)
    토핑: \(toppingShape)
    막대길이: \(stickLength)
    
    """
    print(peperoInformation)
    printPeperoAllBody(length: bodyLength,
                       bodyShape: bodyShape,
                       toppingShape: toppingShape)
    printPeperoStick(length: stickLength)
    print()
}

func printPeperoStick(length: Int) {
    for _ in 1...length {
        print(" | | ")
    }
}

func printPeperoBodyAndTopping(bodyShape: String, toppingShape: String) {
    print("\(toppingShape)\(bodyShape)\(toppingShape)")
}

func printPeperoAllBody(length: Int, bodyShape: String, toppingShape: String) {
    for _ in 1...length {
        printPeperoBodyAndTopping(bodyShape: bodyShape,
                                  toppingShape: toppingShape)
    }
}

printPepero(bodyLength: 10, bodyShape: "***", toppingShape: " ", stickLength: 4)
printPepero(bodyLength: 12, bodyShape: "***", toppingShape: "&", stickLength: 4)
printPepero(bodyLength: 12, bodyShape: "***", toppingShape: "#", stickLength: 6)
printPepero(bodyLength: 6, bodyShape: "|0|", toppingShape: " ", stickLength: 4)
printPepero(bodyLength: 8, bodyShape: "$$$", toppingShape: "+", stickLength: 4)
