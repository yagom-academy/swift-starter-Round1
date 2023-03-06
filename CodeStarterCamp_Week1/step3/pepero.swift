//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/05.
//

import Foundation

func cookPeperoCream (chocoBody: String, choco: String) -> String {
    return "  ***"
}

func createPeperoLength (chocoBody: String, choco: String, length: Int) {
    for _ in 1...length {
        print(cookPeperoCream(chocoBody: chocoBody, choco: choco))
    }
}

func createBarLength (bar: Int) {
    for _ in 1...bar {
        print("  | |")
    }
}

func cookPepero (chocoBody: String, choco: String, length: Int, bar: Int) {
    createPeperoLength(chocoBody: "***", choco: ",", length: 10)
    createBarLength(bar: 4)
}
