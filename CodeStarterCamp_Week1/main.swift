//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 정원형 on 2023/05/25.
//

import Foundation

func makeBbebberoBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func bodyAndTopping(inputBody: String, inputTopping: String) {
    print(inputTopping + inputBody + inputTopping)
}

func makeBbe(iceLength: Int) {
    for _ in 1...iceLength {
        bodyAndTopping(inputBody: "&", inputTopping: "**")
    }
}


makeBbe(iceLength: 6)
makeBbebberoBar(barLength: 3)
