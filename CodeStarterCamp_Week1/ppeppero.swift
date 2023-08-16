//
//  ppeppero.swift
//  CodeStarterCamp_Week1
//
//  Created by 영현 on 2023/08/17.
//

func drawPpeppero(length: Int, body: String, barLength: Int, topping: String=" ") {
    print("<정보>\n몸통 : \(body) \n길이 : \(length) \n토핑 : \(topping) \n막대길이 ; \(barLength)\n")
    for _ in 1...length{
        print("\(topping)\(body)\(topping)")
    }
    for _ in 1...barLength{
        print(" | | ")
    }
}
