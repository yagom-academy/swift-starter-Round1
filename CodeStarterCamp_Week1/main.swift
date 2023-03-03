//
//  makePpr.swift
//  CodeStarterCamp_Week1
//
//  Created by 나연  강 on 2023/03/02.
//

import Foundation

func makePeperoBar(barHeight: Int) {
    for _ in 1...barHeight {
        print(" | |")
    }
}

func makePeperoBodyWith(bodyShape: String, bodyHeight: Int, topping: String) {
    for _ in 1...bodyHeight {
        if topping == "" {
            print(" \(bodyShape)")
        } else {
            print("\(topping)\(bodyShape)\(topping)")
        }
    }
}

func makeWholePeperoWith(bodyHeight: Int, bodyShape: String, topping: String, barHeight: Int) {
    print("""
    <정보>
    길이: \(bodyHeight)
    몸통: \(bodyShape)
    토핑: \(topping)
    막대길이: \(barHeight)
    
    """)
    makePeperoBodyWith(bodyShape: bodyShape, bodyHeight: bodyHeight, topping: topping)
    makePeperoBar(barHeight: barHeight)
}

makeWholePeperoWith(bodyHeight: 14, bodyShape: "***", topping: "&", barHeight: 4)

