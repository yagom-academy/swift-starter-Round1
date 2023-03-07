//
//  ampPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/07.
//

import Foundation

func cookAmpPeperoCream (ampBody: String, amp: String) -> String {
    return "&***&"
}

func createAmpPeperoLength (ampBody: String, amp: String, ampBodyLength: Int) {
    for _ in 1...ampBodyLength {
        print(cookAmpPeperoCream(ampBody: ampBody, amp: amp))
    }
}

func createAmpBarLength (ampPeperoBar: Int) {
    for _ in 1...ampPeperoBar {
        print(" | |")
    }
}

func cookAmpPepero (ampBody: String, amp: String, ampBodyLength: Int, ampPeperoBar: Int) {
    createAmpPeperoLength(ampBody: "***", amp: "&", ampBodyLength: 12)
    createAmpBarLength(ampPeperoBar: 4)
}
