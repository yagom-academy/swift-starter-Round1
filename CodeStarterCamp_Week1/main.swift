import Foundation

func ice() {
    print("***********")
}

func bar() {
  print("    | |")
}

for _ in 1...8 {
    ice()
}

for _ in 1...4 {
    bar()
}
