//
//  &pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/05.
//

import Foundation

func cookAmpPeperoCream (ampBody: String, amp: String) -> String {
    return "&***&"
}

func createAmpPeperoLength (ampBody: String, amp: String, length: Int) {
    for _ in 1...length {
        print(cookAmpPeperoCream(ampBody: ampBody, amp: amp))
    }
}

func createAmpBarLength (ampPeperoBar: Int) {
    for _ in 1...ampPeperoBar {
        print(" | |")
    }
}

func cookAmpPepero (ampBody: String, amp: String, length: Int, ampPeperoBar: Int) {
    createAmpPeperoLength(ampBody: "***", amp: "&", length: 12)
    createAmpBarLength(ampPeperoBar: 4)
}
