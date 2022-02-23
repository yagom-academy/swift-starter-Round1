import Foundation

printicecream(of: 8)

func printicecream(of length: Int) {
    for icecream in 1 ... length {
        print("***********")
    }
}

printbar(of: 4)

func printbar(of length: Int) {
    for bar in 1 ... length {
        print("    | |    ")
    }
}

