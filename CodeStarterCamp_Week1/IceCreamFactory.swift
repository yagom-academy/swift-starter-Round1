//
//  IceCreamFactory.swift
//  CodeStarterCamp_Week1
//
//  Created by 조민호 on 2021/12/07.
//

import Foundation

struct IceCreamFactory {
    func makeIceCream(size: Int, shape: String) -> IceCream {
        let iceCream = IceCream(size: size, shape: shape)
        return iceCream
    }
    
    func makeStick(size: Int, shape: String) -> Stick {
        let stick = Stick(size: size, shape: shape)
        return stick
    }
}
