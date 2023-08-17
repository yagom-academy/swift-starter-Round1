import Foundation

func makeIceCreamBody(length: Int) {
    for _ in 1...length {
        print("***********")
    }
}

func makeIceCreamBar(length: Int){
    for _ in 1...length {
        print("    | |")
    }
}

makeIceCreamBody(length: 20)
makeIceCreamBar(length: 5 )

