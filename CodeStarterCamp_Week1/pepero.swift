//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 정욱 on 2023/08/22.
//

import Foundation

func peperoBar(barLength: Int) {
    for _ in 1...barLength{
        print(" | |")
    }
}

func peperoBody(body: String, topping: String){
        print("\(topping)\(body)\(topping)")
}

func peperoLenght(length: Int, body: String, topping: String) {
    for _ in 1...length{
        peperoBody(body: body, topping: topping)
    }
}

func peperoMain(length: Int, body: String, topping: String = " ", barLength: Int) {
    print("""
<정보>
길이: \(length)
몸통: \(body)
토핑: \(topping)
막대길이: \(barLength)

""")
    for _ in 1...length {
        peperoBody(body: body, topping: topping)
    }
    peperoBar(barLength: barLength)
    print("")
}
