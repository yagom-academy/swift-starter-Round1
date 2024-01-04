//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 공혜지 on 1/2/24.
//

import Foundation

struct Pepero {
    let bodyLength: Int
    let body: String
    let topping: String
    let stickLength: Int
    
    init(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
        self.bodyLength = bodyLength
        self.body = body
        self.topping = topping
        self.stickLength = stickLength
    }
    
    func createPeperoStick() {
        for _ in 0...stickLength {
            print(" | |")
        }
    }
    
    func createToppedPeperoBody() {
        let toppedPeperoBody = topping + body + topping
        
        for _ in 0...bodyLength {
            print(toppedPeperoBody)
        }
    }
    
    func printInformation() {
        print("""
        <정보>
        길이: \(bodyLength)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickLength)
        
        """)
    }
    
    func printPepero() {
        printInformation()
        createToppedPeperoBody()
        createPeperoStick()
    }
}



func createPeperoStick (stickLength: Int) {
    for _ in 0...stickLength {
        print(" | |")
    }
}

func createToppedPeperoBody(bodyLength: Int, body: String, topping: String = " ") {
    let toppedPeperoBody = topping + body + topping
    
    for _ in 0...bodyLength {
        print(toppedPeperoBody)
    }
}

func createPepero(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
    createToppedPeperoBody(bodyLength: bodyLength, body: body, topping: topping)
    createPeperoStick(stickLength: stickLength)
}

func printInformation(bodyLength: Int, body: String, topping: String = " ", stickLength: Int){
    print("""
<정보>
길이: \(bodyLength)
몸통: \(body)
토핑: \(topping)
막대길이: \(stickLength)

""")
}

func printPepero(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
    printInformation( bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
    createPepero(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
}
