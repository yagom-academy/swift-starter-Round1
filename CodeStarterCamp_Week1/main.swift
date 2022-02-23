import Foundation

printbar(of: 4)

func printbar(of length: Int) {
    for bar in 1 ... length {
        print("    | |    ")
    }
}

