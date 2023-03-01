//
//  Ppeppero.swift
//  CodeStarterCamp_Week1
//
//  Created by karen on 2023/02/27.
//

import Foundation


func createPpepperoInfo(bodyLength: Int, bodyInfo: String, topping: String, barLength: Int) {
    print("<정보>\n길이: \(bodyLength)\n몸통: \(bodyInfo)\n토핑: \(topping) \n막대길이: \(barLength)")
}

func createPpepperoBody(bodyLength: Int, topping: String, bodyType: String) {
    if topping == "" {
        for _ in 1...bodyLength {
            print(" \(bodyType)")
        }
    }
    else{
        for _ in 1...bodyLength {
            print("\(topping)\(bodyType)\(topping)")
        }
    }
}
func createPpepperoBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}
func createPpeppero(bodyType: String, bodyLength: Int,  topping: String, barLength: Int) {
    createPpepperoInfo (bodyLength: bodyLength, bodyInfo: bodyType, topping: topping, barLength: barLength)
    createPpepperoBody(bodyLength: bodyLength, topping: topping, bodyType: bodyType)
    createPpepperoBar(barLength: barLength)
}

