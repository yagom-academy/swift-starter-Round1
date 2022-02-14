//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 이예직 on 2022/02/11.
//

import Foundation

func createdIceCreamPrinter(iceCreamIen : Int, bodyContents : String, additional : String = "", iceCreamBarIen: Int){
    // 정보 Print
    print("<정보>")
    print("길이: \(iceCreamIen) \n몸통: \(bodyContents) \n토핑: \(additional) \n막대길이: \(iceCreamBarIen)\n")
    
    for len in 1...iceCreamIen{ // 길이만큼 아이스크림을 제작
        
        if bodyContents == "|0|"{ // 누드 빼뺴로
            if len % 2 == 1{ // 홀수
                print(" | |")
            }else{ // 짝수
                print(" \(bodyContents)")
            }
        }else{
            if additional.isEmpty{ // additional이 비어있는 일반 빼빼로
                print(" \(bodyContents)")
            }else{ // 빼빼로
                print(additional, bodyContents, additional, separator: "")
            }
        }
        
    }
    
    for _ in 1...iceCreamBarIen{
        print(" | |")
    }
}

createdIceCreamPrinter(iceCreamIen: 10, bodyContents: "***", iceCreamBarIen: 4) // Start 1
createdIceCreamPrinter(iceCreamIen: 12, bodyContents: "***", additional: "&", iceCreamBarIen: 4) // Start 2
createdIceCreamPrinter(iceCreamIen: 12, bodyContents: "***", additional: "#", iceCreamBarIen: 6) // Start 3
createdIceCreamPrinter(iceCreamIen: 6, bodyContents: "|0|", iceCreamBarIen: 4) // Start 4
