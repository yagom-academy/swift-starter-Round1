//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 김성민 on 10/6/23.
//

import Foundation

func drawHolder(length: Int) {
    for _ in 1...length {
        print(" | | ")
    }
}

func fetchBodyAndTopping(body: String, topping: String) -> String {
    return topping + body + topping
}

func drawBody(bodyWithToppings: String, length: Int) {
    for _ in 1...length {
        print(bodyWithToppings)
    }
}

func drawPepero(peperoLength: Int, body: String, holderLength: Int, topping: String = " ") {
    print("""
    <정보>
    길이: \(peperoLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(holderLength)
    
    """)
    
    let bodyWithToppings = fetchBodyAndTopping(body: body, topping: topping)
    drawBody(bodyWithToppings: bodyWithToppings, length: peperoLength)
    drawHolder(length: holderLength)
}
