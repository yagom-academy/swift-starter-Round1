//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Jason on 10/6/23.
//

import Foundation

var orderedMenu: String = ""

func printMenu()
{
    print("\n<정보>\n길이: \(inputBodyLen!)\n몸통: \(inputBody!)\n토핑: \(inputTopping!)\n막대길이: \(inputBarLen!)\n")
}

func defineMenu(bodyMenu: String, topingMenu: String)
{
    if topingMenu.isEmpty {
        orderedMenu = " " + bodyMenu + " "
    }
    else {
        orderedMenu = topingMenu + bodyMenu + topingMenu
    }
}

func drawBody(maxCount: Int)
{
    for _ in 1...maxCount {
        print(orderedMenu)
    }
}

func drawPole(maxCount: Int)
{
    for _ in 1...maxCount {
        print(" | | ")
    }
}
