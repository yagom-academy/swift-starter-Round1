//
//  main.swift
//  Pepero
//
//  Created by RammerSon on 2023/08/23.
//

import Foundation

func drawPepero(length: Int, topping: String) {
    for _ in 1...length {
        drawPeperoLine(topping: topping)
    }
}

func drawPeperoLine(topping: String){
    print(topping, terminator: "")
    print("*", terminator: "")
    print("*", terminator: "")
    print("*", terminator: "")
    print(topping)
}

func drawNudePepero(length: Int) {
    for _ in 1...length {
        drawNudePeperoLine()
    }
}

func drawNudePeperoLine() {
    print(" ", terminator: "")
    print("|", terminator: "")
    print("0", terminator: "")
    print("|", terminator: "")
    print()
}


func drawBottom(length: Int) {
    for _ in 1...length {
        drawBottomLine()
    }
}

func drawBottomLine() {
    print(" ", terminator: "")
    print("|", terminator: "")
    print(" ", terminator: "")
    print("|", terminator: "")
    print(" ")
}

//일반빼빼로
drawPepero(length: 10, topping: " ")
drawBottom(length: 4)
print()

//&빼빼로
drawPepero(length: 12, topping: "&")
drawBottom(length: 4)
print()

//#빼빼로
drawPepero(length: 12, topping: "#")
drawBottom(length: 6)
print()

//누드빼빼로
drawNudePepero(length: 6)
drawBottom(length: 4)
print()

//커스텀빼빼로
drawPepero(length: 12, topping: "W")
drawBottom(length: 4)
print()

