//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func ice_Cream_Body(){
    
    for _ in 1...8{
        
        for _ in 1...11{
            
            print("*",terminator: "")
        }
        print()
    }
}

//아이스 크림 몸통 출력
//ice_Cream_Body()

func ice_Cream_Stick(){
    
    for _ in 1...4{
        
        print("    | |     ")
    }
}

//아이스 크림 막대 출력
//ice_Cream_Stick()

order_Custom_PePero(peperoLength: 10, peperoBody: "***", peperoTopping: "", stickLength: 4)
order_Custom_PePero(peperoLength: 12, peperoBody: "***", peperoTopping: "&", stickLength: 4)
order_Custom_PePero(peperoLength: 12, peperoBody: "***", peperoTopping: "#", stickLength: 6)
order_Custom_PePero(peperoLength: 6, peperoBody: "|0|", peperoTopping: "", stickLength: 4)
