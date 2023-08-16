import Foundation

func makeIceCreamBody(iceCreamBodySize: Int) {
    for _ in 1...iceCreamBodySize {
        print("***********")
    }
}

func makeIceCreamBar(iceCreamBarSize: Int){
    for _ in 1...iceCreamBarSize {
        print("    | |")
    }
}

makeIceCreamBody(iceCreamBodySize: 20)
makeIceCreamBar(iceCreamBarSize: 5 )

