import Foundation

func drawIceCream(height: Int){
    for _ in 1...height{
        print("***********")
    }
}
func drawStick(){
    for _ in 1...4{
        print("    | |    ")
    }
}

drawIceCream(height: 1)
drawStick()
