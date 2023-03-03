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

func makePeperoBody(bodyIs body: String, heightIs height: Int, with topping: String) {
    for _ in 1...height {
        if topping == "" {
            print(" \(body)")
        } else {
            print("\(topping)\(body)\(topping)")
        }
    }
}

func makeWholePepero(bodyIs body: String, heightIs height: Int, with topping: String, barHeight: Int) {
    print("""
    <정보>
    길이: \(height)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(barHeight)
    
    """)
    makePeperoBody(bodyIs: body, heightIs: height, with: topping)
    makePeperoBar(barHeight: barHeight)
}

makeWholePepero(bodyIs: "***", heightIs: 14, with: "$", barHeight: 4)
