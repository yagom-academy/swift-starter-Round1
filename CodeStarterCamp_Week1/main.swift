//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

/**
for stars in 1...8{
        print(stars, "***********" )
}
for bars in 1...4{
    print(bars, "\t |  |")
}
*/
func stars (count: Int){
    print(count, "***********" )
}
for count in 1...8{
    stars(count: count)
}
func bars (count: Int){
    print(count, "\t |  |" )
}
for count in 1...4{
    bars(count: count)
}
