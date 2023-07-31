import Foundation

func drawIceCream(height: Int){
    for _ in 1...height{
        print("***********")
    }
}
func drawStick(height: Int){
    for _ in 1...height{
        print("    | |    ")
    }
}

drawIceCream(height: 10)
drawStick(height: 4)
