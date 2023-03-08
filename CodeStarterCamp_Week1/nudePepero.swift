//
//  nudePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/08.
//

import Foundation

func cookNudePeperoCream(nudePeperoChoco: String, nudePeperoTopping: String) -> String {
    return " |0|"
}

func cookNudePeperoCreamLength(nudePeperoChoco: String, nudePeperoTopping: String, nudePeperoLength: Int) {
    for _ in 1...nudePeperoLength {
        print(cookNudePeperoCream(nudePeperoChoco: " |0|", nudePeperoTopping: ","))
    }
}

func createNudePeperoBar(nudePeperoBarLength: Int) {
    for _ in 1...nudePeperoBarLength {
        print(" | |")
    }
}

func cookNudePepero(nudePeperoChoco: String, nudePeperoTopping: String, nudePeperoLength: Int, nudePeperoBarLength: Int) {
    cookNudePeperoCreamLength(nudePeperoChoco: "|0|", nudePeperoTopping: ",", nudePeperoLength: 6)
    createNudePeperoBar(nudePeperoBarLength: 4)
}
