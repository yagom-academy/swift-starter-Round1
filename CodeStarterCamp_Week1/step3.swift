//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 송민규 on 2/13/24.
//

import Foundation

func pepero(body : String, toping : String, bodylength : Int, sticklength : Int)
{
print("""
<정보>
길이 : \(bodylength)
몸통 : \(body)
토핑 : \(toping)
막대길이 : \(sticklength)
""")
    
peperobody(body : body, toping : toping, bodylength: bodylength)
peperostick(sticklength : sticklength)
}

func peperobody(body : String, toping  : String, bodylength : Int)
{
    for count1 in 1 ... bodylength
    {
        peperobodydraw(body: body, toping: toping)
    }
}

func peperobodydraw(body : String, toping : String)
{
    print(" \(toping)\(body)")
}

func peperostick(sticklength : Int)
{
    for count2 in 1 ... sticklength
    {
        print(" | | ")
    }
}

var body : String = "***"
var toping : String = ""
var bodylength : Int = 6
var sticklength : Int = 4

pepero(body : body, toping : toping, bodylength : bodylength, sticklength : sticklength)
