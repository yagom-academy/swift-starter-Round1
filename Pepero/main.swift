//
//  main.swift
//  Pepero
//
//  Created by Jae Ho Yoon on 2022/10/22.
//

import Foundation

func makePepero(length: Int, body: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)\n
    """)
    
    for _ in 1...length {
        print(topping, body, topping, separator: "")
    }
    
    for _ in 1...stickLength {
        print(" | |")
    }
    
    print("\n")
}

makePepero(length: 10, body: "***", topping: " ", stickLength: 4)
makePepero(length: 12, body: "***", topping: "&", stickLength: 4)
makePepero(length: 12, body: "***", topping: "#", stickLength: 6)
makePepero(length: 6, body: "|0|", topping: " ", stickLength: 4)
