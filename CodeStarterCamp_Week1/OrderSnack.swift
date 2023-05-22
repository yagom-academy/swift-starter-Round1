//
//  OrderSnack.swift
//  CodeStarterCamp_Week1
//
//  Created by 김예림 on 2023/05/23.
//

import Foundation

func orderSnack(lengthOfBody: Int, bodyOfSnack: String, toping: String? = nil, lengthOfBar: Int) {
    for _ in 0..<lengthOfBody {
        if let toping = toping {
            print("\(toping)\(bodyOfSnack)\(toping)")
            continue
        }
        print(" \(bodyOfSnack) ")
    }
    
    for _ in 0..<lengthOfBar {
        print(" | | ")
    }
    print("")
}
