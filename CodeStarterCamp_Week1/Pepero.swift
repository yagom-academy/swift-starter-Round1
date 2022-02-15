//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 유연탁 on 2022/02/12.
//

import Foundation

func printPeperoStick(Size: Int) {
    for _ in 1...Size {
        print(" | |")
    }
}

func makingPeperoHead(body: String, toping: String) -> String {
    return toping + body + toping
}

func checkingToping(toping: String) -> String {
    return toping == "" ? " " : toping
}

func printPeperoHead(Size: Int, body: String, toping: String) {
    let newToping = checkingToping(toping: toping)
    for _ in 1...Size {
        print(makingPeperoHead(body: body, toping: newToping))
    }
}

func printPepero(headSize: Int, body: String, toping: String, stickSize: Int) {
    let peperoData = """
    <정보>
    길이: \(headSize)
    몸통: \(body)
    토핑: \(toping)
    막대길이: \(stickSize)\n
    """
    print(peperoData)
    printPeperoHead(Size: headSize, body: body, toping: toping)
    printPeperoStick(Size: stickSize)
    print()
}
