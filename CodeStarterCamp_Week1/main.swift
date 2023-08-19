import Foundation

func IceCream (){
    for _ in 0..<8{
        for _ in 0..<11 {
            print("*",terminator: "") //출력후 마지막에 덧붙힐 ""하여 *끼리 붙여서 출력
        }
        print() //*한줄 완성시 줄바꿈
    }
}

func IceCreamBar () {
    for _ in 0..<4{
        print("    ||    ")
    }
}

IceCream()
IceCreamBar()


