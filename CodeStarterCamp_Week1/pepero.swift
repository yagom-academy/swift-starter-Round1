//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/07.
//

import Foundation

import Foundation

func cookPeperoCream (chocoBody: String, topping: String) -> String {
    return " ***"
}

func createPeperoLength (chocoBody: String, topping: String, length: Int) {
    for _ in 1...length {
        print(cookPeperoCream(chocoBody: chocoBody, topping: topping))
    }
}

func createBarLength (peperoBar: Int) {
    for _ in 1...peperoBar {
        print(" | |")
    }
}

func cookPepero (chocoBody: String, topping: String, length: Int, peperoBar: Int) {
    createPeperoLength(chocoBody: "***", topping: ",", length: 10)
    createBarLength(peperoBar: 4)
}
