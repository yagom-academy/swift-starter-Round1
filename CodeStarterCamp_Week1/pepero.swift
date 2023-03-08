//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/08.
//

import Foundation

func cookPeperoCream(peperoChoco: String, peperoTopping: String) -> String {
    return " ***"
}

func cookPeperoCreamLength(peperoChoco: String, peperoTopping: String, peperoLength: Int) {
    for _ in 1...peperoLength {
        print(cookPeperoCream(peperoChoco: "***", peperoTopping: ","))
    }
}

func createPeperoBar(peperoBarLength: Int) {
    for _ in 1...peperoBarLength {
        print(" | |")
    }
}

func cookPepero(peperoChoco: String, peperoTopping: String, peperoLength: Int, peperoBarLength: Int) {
    cookPeperoCreamLength(peperoChoco: "***", peperoTopping: ",", peperoLength: 10)
    createPeperoBar(peperoBarLength: 4)
}
