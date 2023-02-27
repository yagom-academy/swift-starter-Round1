//
//  Ppeppero.swift
//  CodeStarterCamp_Week1
//
//  Created by karen on 2023/02/27.
//

import Foundation

//23.02.27 18:34~20:34
func createPpepperoInfo(bodyLength:Int, bodyInfo: String, topping: String, barLength: Int) {
    print("<정보>\n길이: \(bodyLength)\n몸통: \(bodyInfo)\n토핑: \(topping) \n막대길이: \(barLength)")
}
//포문이 먼저인지 조건문이 먼저나오는게 맞는지 여부를 한참 고민했다. 근데 결국 조건문은 한번만 체크 후 실행해야 된다고 여겨져서 조건문을 먼저 씀
func createPpepperoBody(bodyLength:Int, ppepperoType: String, topping: String, bodyType: String) {
    if ppepperoType == "기본" || ppepperoType == "누드" {
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
func createPpepperoBar(barLength:Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}
func createPpeppero (ppepperoType: String, bodyType: String, bodyLength: Int,  topping: String, barLength: Int) {
    createPpepperoInfo (bodyLength: bodyLength, bodyInfo: bodyType, topping: topping, barLength: barLength)
    createPpepperoBody(bodyLength: bodyLength, ppepperoType: ppepperoType, topping: topping, bodyType: bodyType)
    createPpepperoBar(barLength: barLength)
}

