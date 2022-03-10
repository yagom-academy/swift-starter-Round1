//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("""

[ 일반빼빼로 ]

<정보>
길이: 10
몸통: ***
토핑:
막대길이: 4

""")

cookBbeBbeRo(stick: 4, bodyIngredient: "***", toppingIngredient: " ", bodyLength: 10)

print("""

[ &토핑빼빼로 ]

<정보>
길이: 12
몸통: ***
토핑: &
막대길이: 4

""")
cookBbeBbeRo(stick: 4, bodyIngredient: "***", toppingIngredient: "&", bodyLength: 12)

print("""

[ #토핑빼빼로 ]

<정보>
길이: 12
몸통: ***
토핑: #
막대길이: 6

""")
cookBbeBbeRo(stick: 6, bodyIngredient: "***", toppingIngredient: "#", bodyLength: 12)

print("""

[ 누드빼빼로 ]

<정보>
길이: 6
몸통: |0|
토핑:
막대길이: 4

""")
cookBbeBbeRo(stick: 4, bodyIngredient: " |0| ", toppingIngredient: " ", bodyLength: 6)
