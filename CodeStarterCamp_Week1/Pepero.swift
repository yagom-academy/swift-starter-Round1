//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 황지웅 on 2022/04/15.
//
import Foundation

func makePeperoBar(peperoHeight: Int) {
    let rangeOfPeperoHeight = 0..<peperoHeight

    for _ in rangeOfPeperoHeight {
        print(" | |")
    }
}

func makePeperoBody(peperoBody: String, peperoToping: String, peperoBodyHeight: Int) {
    let rangeOfPeperoHeight = 0..<peperoBodyHeight
    for height in rangeOfPeperoHeight {
        makePeperoBodyLayer(peperoBody: peperoBody, peperoToping: peperoToping, peperoHeight: height)
    }
}

func makePeperoBodyLayer(peperoBody: String, peperoToping: String, peperoHeight: Int) {
    if peperoHeight % 2 == 0 {
        print("\(peperoToping + peperoBody)")
    }else {
        print(" \(peperoBody + peperoToping)")
    }
}



func makePepero(peperoBodyLength: Int, peperoBodyContent: String, pepeproBodyTopingContent: String, peperoBarLength: Int) {
    print("<정보>")
    print("몸통: \(peperoBodyContent)")
    print("토핑: \(pepeproBodyTopingContent)")
    print("막대길이: \(peperoBarLength)")
    
    makePeperoBody(peperoBody: peperoBodyContent, peperoToping: pepeproBodyTopingContent, peperoBodyHeight: peperoBodyLength)
    makePeperoBar(peperoHeight: peperoBarLength)
    
    print()
}

makePepero(peperoBodyLength: 10, peperoBodyContent: "***", pepeproBodyTopingContent: " ", peperoBarLength: 4)
makePepero(peperoBodyLength: 12, peperoBodyContent: "***", pepeproBodyTopingContent: "&", peperoBarLength: 4)
makePepero(peperoBodyLength: 12, peperoBodyContent: "***", pepeproBodyTopingContent: "#", peperoBarLength: 6)
makePepero(peperoBodyLength: 6, peperoBodyContent: "|0|", pepeproBodyTopingContent: " ", peperoBarLength: 4)
makePepero(peperoBodyLength: 7, peperoBodyContent: "@@@", pepeproBodyTopingContent: "$", peperoBarLength: 5)
makePepero(peperoBodyLength: 4, peperoBodyContent: "&&&", pepeproBodyTopingContent: "*", peperoBarLength: 3)
makePepero(peperoBodyLength: 10, peperoBodyContent: "###", pepeproBodyTopingContent: "^", peperoBarLength: 5)
