import Foundation

func makeIceCreamBody(length: Int) {
    for _ in 1...length {
        print("***********")
    }
}

func makeIceCreamBar(barLength: Int){
    for _ in 1...barLength {
        print("    | |")
    }
}

makeIceCreamBody(length: 20)
makeIceCreamBar(barLength: 5 )

