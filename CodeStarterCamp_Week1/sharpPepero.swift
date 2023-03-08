//
//  sharpPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/08.
//

import Foundation

func cookSharpPeperoCream(sharpPeperoChoco: String, sharpPeperoTopping: String) -> String {
    return "#***#"
}

func cookSharpPeperoCreamLength(sharpPeperoChoco: String, sharpPeperoTopping: String, sharpPeperoLength: Int) {
    for _ in 1...sharpPeperoLength {
        print(cookSharpPeperoCream(sharpPeperoChoco: "***", sharpPeperoTopping: "#"))
    }
}

func createSharpPeperoBar(sharpPeperoBarLength: Int) {
    for _ in 1...sharpPeperoBarLength {
        print(" | |")
    }
}

func cookSharpPepero(sharpPeperoChoco: String, sharpPeperoTopping: String, sharpPeperoLength: Int, sharpPeperoBarLength: Int) {
    cookSharpPeperoCreamLength(sharpPeperoChoco: "***", sharpPeperoTopping: "#", sharpPeperoLength: 12)
    createSharpPeperoBar(sharpPeperoBarLength: 6)
}
