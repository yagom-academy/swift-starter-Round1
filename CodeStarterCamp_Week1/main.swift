
import Foundation

func ice(count: Int) {
    for _ in 1...count{
        print("***********")
    }
}

func stick(count: Int) {
    for _ in 1...count {
        print("    | |    ")
    }
}

ice(count: 7)
stick(count: 4)
