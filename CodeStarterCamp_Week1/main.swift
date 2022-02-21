import Foundation

func printbar(of length: Int) {
    for bar in 1 ... length {
        print("    | |    ")
    }
}

printbar(of: 4)
