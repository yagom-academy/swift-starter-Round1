//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 김형철 on 2023/02/23.
//

import Foundation

var fragment: String = ""

func makeHandle(length: Int) {
    for _ in 1 ... length {
        print(" | |")
    }
}

func makeFragment(body: String, topping: String = " ") -> String {
    fragment = topping.appending(body).appending(topping)
    return fragment
}

func makeBody(length: Int) {
    for _ in 1 ... length {
        print(fragment)
    }
}

func combine(handleLength: Int, peperoBody: String, peperoTopping: String = " ",bodyLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(peperoBody)")
    print("토핑: \(peperoTopping)")
    print("막대길이: \(handleLength)")
    print()
    
    makeFragment(body: peperoBody, topping: peperoTopping)
    makeBody(length: bodyLength)
    makeHandle(length: handleLength)
    print()
}


combine(handleLength: 4, peperoBody: "***", bodyLength: 10)
combine(handleLength: 4, peperoBody: "***", peperoTopping: "&", bodyLength: 12)
combine(handleLength: 4, peperoBody: "|0|", bodyLength: 6)
combine(handleLength: 6, peperoBody: "***", peperoTopping: "#", bodyLength: 12)
