//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//첫번째 방법
let totalIcecream = 8
var layerIcecream = 0

func stackIcecream(){
    for _ in 1...11{
        print("*" , terminator: "")
    }
    print("")
}

func makeLayerStick(){
    for _ in 1...4{
        print("    |", terminator: " ")
        print("|    ")
    }
}
//'_'
//i를 제가 선언했지만 사용하지 않아서 뜨는 에러입니다.
//무시하고 그냥 진행하면 경고메세지가 알아서 사라지기도 합니다.
//하지만 다른 사람들이 다같이 코드를 짠다고 했을 때, 저 에러를 '_'이렇게 둔다면 다른 사람도 저의 의도를 빠르게 이해 할 수 있고, 성능면에서도 미비하지만 향상된다는 것을 알게되었습니다.
//
//for loop에서 ''의 역할은 인덱스에 할당하지 않겠다는 의미로 사용된다고 알게되었습니다. 그래서 ''를 쓰게 되면 for안에 있는 명령어들이 인덱스를 할당받지 않은 상태에서 반복만 진행한다는 것도 알게됐습니다.

while layerIcecream < totalIcecream{
    stackIcecream()
    layerIcecream += 1
}

makeLayerStick()




// 두번째 방법
//func makeLayerIcecream(){
//for count in 1...8{
//for _ in 1...11{
//    print("*" , terminator: "")
//}
//    print("")
//}
//}
//func makeLayerStick(){
//    for _ in 1...4{
//            print("    |", terminator: " ")
//            print("|    ")
//        }
//        print("")
//}
//
//makeLayerIcecream()
//makeLayerStick()
