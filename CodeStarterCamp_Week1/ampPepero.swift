//
//  ampPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/08.
//

import Foundation

func cookAmpPeperoCream(ampPeperoChoco: String, ampPeperoTopping: String) -> String {
    return "&***&"
}

func cookAmpPeperoCreamLength(ampPeperoChoco: String, ampPeperoTopping: String, ampPeperoLength: Int) {
    for _ in 1...ampPeperoLength {
        print(cookAmpPeperoCream(ampPeperoChoco: "***", ampPeperoTopping: ","))
    }
}

func createAmpPeperoBar(ampPeperoBarLength: Int) {
    for _ in 1...ampPeperoBarLength {
        print(" | |")
    }
}

func cookAmpPepero(ampPeperoChoco: String, ampPeperoTopping: String, ampPeperoLength: Int, ampPeperoBarLength: Int) {
    cookAmpPeperoCreamLength(ampPeperoChoco: "***", ampPeperoTopping: ",", ampPeperoLength: 10)
    createAmpPeperoBar(ampPeperoBarLength: 4)
}
