//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 임찬우 on 2/18/24.
//

import Foundation

func orderSnack(lengthOfBody: Int, bodyOfSnack: String, toping: String? = nil, lengthOfBar: Int) {
    makeLengthOfBody(length: lengthOfBody, bodyOfSnack: bodyOfSnack, toping: toping) { body, toping in
        makeBodyWithToping(bodyOfSnack: body, with: toping)
    }
    makeBarOfSnack(lengthOfBar: lengthOfBar)
}

func makeBarOfSnack(lengthOfBar: Int) {
    for _ in 0..<lengthOfBar {
        print(" | | ")
    }
    print("")
}

func makeBodyWithToping(bodyOfSnack: String, with toping: String?) {
    guard let toping = toping else { return print(" \(bodyOfSnack) ") }
    print("\(toping)\(bodyOfSnack)\(toping)")
}

typealias BodyWithTopingFunction = (String, String?) -> Void

func makeLengthOfBody(length: Int, bodyOfSnack: String, toping: String?, with bodyFunction: BodyWithTopingFunction) {
    for _ in 0..<length {
        bodyFunction(bodyOfSnack, toping)
    }
}
