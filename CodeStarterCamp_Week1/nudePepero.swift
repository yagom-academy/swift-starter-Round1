//
//  nudePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/07.
//

import Foundation

func cookNudePeperoCream (nudeBody: String, cream: String) -> String {
    return " |0|"
}

func createNudePeperoLength (nudeBody: String, cream: String, nudeBodyLength: Int) {
    for _ in 1...nudeBodyLength {
        print(cookNudePeperoCream(nudeBody: nudeBody, cream: cream))
    }
}

func createNudeBarLength (nudePeperoBarLength: Int) {
    for _ in 1...nudePeperoBarLength {
        print(" | |")
    }
}

func cookNudePepero (nudeBody: String, cream: String, nudeBodyLength: Int, nudePeperoBarLength: Int) {
    createNudePeperoLength(nudeBody: nudeBody, cream: cream, nudeBodyLength: 6)
    createNudeBarLength(nudePeperoBarLength: 4)
}
