//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이승연 on 2023/08/28.
//

import Foundation

func barMaking(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func bodyMaking(peperoBody: String, peperoTopping: String) {
    print(peperoTopping, peperoBody, peperoTopping,separator: "")
}

func bodyLenghtMaking(peperoLength: Int, peperoBody: String, peperoTopping: String) {
    for _ in 1...peperoLength {
        bodyMaking(peperoBody: peperoBody, peperoTopping: peperoTopping)
    }
}

func peperoMaking (peperoLength:Int, peperoBody:String, peperoTopping:String, barLength:Int) {
    bodyLenghtMaking(peperoLength: peperoLength, peperoBody: peperoBody, peperoTopping: peperoTopping)
    barMaking(barLength: barLength)
}

