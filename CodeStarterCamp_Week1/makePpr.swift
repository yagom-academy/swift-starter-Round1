//
//  makePpr.swift
//  CodeStarterCamp_Week1
//
//  Created by 나연  강 on 2023/03/02.
//

import Foundation

func makePprBar(barHeight: Int) {
    for _ in 1...barHeight {
        print(" | |")
    }
}

func makePprBody(pprBody: String, pprTopping: String, pprHeight: Int) {
    for _ in 1...pprHeight {
        if pprTopping == "" {
            print(" \(pprBody)")
        }
        else {
            print("\(pprTopping)\(pprBody)\(pprTopping)")
        }
    }
}

func makeWholePpr(pprBody: String, pprTopping: String, pprHeight: Int, barHeight: Int) {
    print("""
<정보>
길이: \(pprHeight)
몸통: \(pprBody)
토핑: \(pprTopping)
막대길이: \(barHeight)

""")
    makePprBody(pprBody: pprBody, pprTopping: pprTopping, pprHeight: pprHeight)
    makePprBar(barHeight: barHeight)
}

