//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 정원형 on 2023/05/25.
//

import Foundation

func makeBbebbero(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func selectBodyAndTopping(inputBody: String, inputTopping: String) {
    print(inputTopping + inputBody + inputTopping)
}

func makeBodyAndTopping(bbebberoLength: Int) {
    for _ in 1...bbebberoLength {
        selectBodyAndTopping(inputBody: "&", inputTopping: "**")
    }
}
makeBodyAndTopping(bbebberoLength: 6)
makeBbebbero(barLength: 3)
