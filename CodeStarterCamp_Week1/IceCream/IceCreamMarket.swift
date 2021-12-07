//
//  IceCreamMarket.swift
//  CodeStarterCamp_Week1
//
//  Created by 조민호 on 2021/12/07.
//

import Foundation

struct IceCreamMarket {
    private enum IceCreamOption {
        static let size = 8
        static let shape = "***********"
    }
    
    private enum StickOption {
        static let size = 4
        static let shape = "    | |    "
    }
    
    private let iceCream = IceCreamFactory().makeIceCream(size: IceCreamOption.size, shape: IceCreamOption.shape)
    private let stick = IceCreamFactory().makeStick(size: StickOption.size, shape: StickOption.shape)

    func giveIceCream() {
        for _ in 1 ... iceCream.size {
            print(iceCream.shape)
        }
        
        for _ in 1 ... stick.size {
            print(stick.shape)
        }
    }
}
