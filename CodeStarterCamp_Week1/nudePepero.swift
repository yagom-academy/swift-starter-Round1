//
//  nudePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/07.
//

import Foundation

func cookNudePeperoBody (nudeBody: String, nudeTopping: String) -> String {
    return " |0|"
}

func createNudePeperoLength (nudeBody: String, nudeTopping: String, nudeBodyLength: Int) {
    for _ in 1...nudeBodyLength {
        print(cookNudePeperoBody(nudeBody: nudeBody, nudeTopping: nudeTopping))
    }
}

func createNudeBarLength (nudePeperoBarLength: Int) {
    for _ in 1...nudePeperoBarLength {
        print(" | |")
    }
}

func cookNudePepero (nudeBody: String, nudeTopping: String, nudeBodyLength: Int, nudePeperoBarLength: Int) {
    createNudePeperoLength(nudeBody: nudeBody, nudeTopping: nudeTopping, nudeBodyLength: 6)
    createNudeBarLength(nudePeperoBarLength: 4)
}
