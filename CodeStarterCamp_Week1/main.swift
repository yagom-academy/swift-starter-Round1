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

func makePeperoBody(with bodyShape: String, with bodyHeight: Int, with topping: String) {
    for _ in 1...bodyHeight {
        if topping == "" {
            print(" \(bodyShape)")
        } else {
            print("\(topping)\(bodyShape)\(topping)")
        }
    }
}

func makeWholePepero(with bodyHeight: Int, with bodyShape: String, with topping: String, barHeight: Int) {
    print("""
    <정보>
    길이: \(bodyHeight)
    몸통: \(bodyShape)
    토핑: \(topping)
    막대길이: \(barHeight)
    
    """)
    makePeperoBody(with: bodyShape, with: bodyHeight, with: topping)
    makePeperoBar(barHeight: barHeight)
}

makeWholePepero(with: 14, with: "***", with: "&", barHeight: 4)
