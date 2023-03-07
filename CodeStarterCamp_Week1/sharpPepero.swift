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

func createSharpPeperoLength (sharpBody: String, sharp: String, sharpBodylength: Int) {
    for _ in 1...sharpBodylength {
        print(cooksharpPeperoCream(sharpBody: sharpBody, sharp: sharp))
    }
}

func createsharpBarLength (sharpPeperoBar: Int) {
    for _ in 1...sharpPeperoBar {
        print(" | |")
    }
}

func cookSharpPepero (sharpBody: String, sharp: String, sharpBodylength: Int, sharpPeperoBar: Int) {
    createSharpPeperoLength(sharpBody: "***", sharp: "#", sharpBodylength: 12)
    createsharpBarLength(sharpPeperoBar: 6)
}
