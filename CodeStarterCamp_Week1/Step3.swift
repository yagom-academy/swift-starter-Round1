//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Tony Lim on 2023/05/26.
//

import Foundation

func makePepero(length: Int, body: String, toping: String?, barLength: Int) {
    
    var line = " "
    if let toping = toping {
        line = toping
    }
    
    line += body
    
    if let toping = toping {
        line += toping
    }
    
    for _ in 0..<length {
        print(line)
    }
    
    for _ in 0..<barLength {
        print(" | |")
    }
}

