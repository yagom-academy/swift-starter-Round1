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

func makeBbebbero(bbebberoLength: Int) {
    for _ in 1...bbebberoLength {
        bodyAndTopping(inputBody: "&", inputTopping: "**")
    }
}


makeBbebbero(bbebberoLength: 6)
makeBbebberoBar(barLength: 3)
