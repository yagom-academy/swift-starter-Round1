//
//  sharpPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/07.
//

import Foundation

func cooksharpPeperoCream (sharpBody: String, sharp: String) -> String {
    return "#***#"
}

func createSharpPeperoLength (sharpBody: String, sharp: String, length: Int) {
    for _ in 1...length {
        print(cooksharpPeperoCream(sharpBody: sharpBody, sharp: sharp))
    }
}

func createsharpBarLength (sharpPeperoBar: Int) {
    for _ in 1...sharpPeperoBar {
        print(" | |")
    }
}

func cookSharpPepero (sharpBody: String, sharp: String, length: Int, sharpPeperoBar: Int) {
    createSharpPeperoLength(sharpBody: "***", sharp: "#", length: 12)
    createsharpBarLength(sharpPeperoBar: 6)
}
