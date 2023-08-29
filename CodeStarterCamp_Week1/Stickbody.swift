//
//  Stickbody.swift
//  CodeStarProject
//
//  Created by 유지완 on 2023/08/24.
//

import Foundation



func createBodyStick(stickBody : Int, stickWidth : Int ){
    for _ in 1...stickBody{
        let spaces = String(repeating: " ", count: (stickWidth - 3) / 2)
        print(spaces+"| |"+spaces)
    }
}





