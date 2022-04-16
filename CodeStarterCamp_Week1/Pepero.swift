//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 황지웅 on 2022/04/15.
//
import Foundation

func makePeperoBar(barLength: Int) {
    let rangeOfPeperoBarLength = 0..<barLength

    for _ in rangeOfPeperoBarLength {
        print(" | |")
    }
}

func makePeperoBody(bodyContent: String, topingContent: String, bodyLength: Int) {
    let rangeOfPeperoBodyLength = 0..<bodyLength
    let bodyLayer = makePeperoBodyLayer(bodyContent: bodyContent, topingContent: topingContent)
    
    for length in rangeOfPeperoBodyLength {
        if length % 2 == 0 {
            print(bodyLayer.evenLayer)
        } else {
            print(bodyLayer.oddLayer)
        }
    }
}

func makePeperoBodyLayer(bodyContent: String, topingContent: String) -> (evenLayer: String, oddLayer: String) {
    var bodyLayerOddAndEven = (evenLayer: "", oddLayer: "")
    
    if topingContent.count == 0 {
        bodyLayerOddAndEven.evenLayer = " \(bodyContent)"
    }else {
        bodyLayerOddAndEven.evenLayer = "\(topingContent + bodyContent)"
    }
    
    bodyLayerOddAndEven.oddLayer = " \(bodyContent + topingContent)"
    
    return bodyLayerOddAndEven
}



func makePepero(peperoBodyLength: Int, peperoBodyContent: String, pepeproBodyTopingContent: String, peperoBarLength: Int) {
    print("<정보>")
    print("몸통: \(peperoBodyContent)")
    print("토핑: \(pepeproBodyTopingContent)")
    print("막대길이: \(peperoBarLength)")
    
    print()
    
    makePeperoBody(bodyContent: peperoBodyContent, topingContent: pepeproBodyTopingContent, bodyLength: peperoBodyLength)
    makePeperoBar(barLength: peperoBarLength)
}

makePepero(peperoBodyLength: 10, peperoBodyContent: "***", pepeproBodyTopingContent: "", peperoBarLength: 4)
makePepero(peperoBodyLength: 12, peperoBodyContent: "***", pepeproBodyTopingContent: "&", peperoBarLength: 4)
makePepero(peperoBodyLength: 12, peperoBodyContent: "***", pepeproBodyTopingContent: "#", peperoBarLength: 6)
makePepero(peperoBodyLength: 6, peperoBodyContent: "|0|", pepeproBodyTopingContent: "", peperoBarLength: 4)
makePepero(peperoBodyLength: 7, peperoBodyContent: "@@@", pepeproBodyTopingContent: "$", peperoBarLength: 5)
makePepero(peperoBodyLength: 4, peperoBodyContent: "&&&", pepeproBodyTopingContent: "*", peperoBarLength: 3)
makePepero(peperoBodyLength: 10, peperoBodyContent: "###", pepeproBodyTopingContent: "^", peperoBarLength: 5)
