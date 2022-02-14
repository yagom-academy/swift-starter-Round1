func makingBabaroStick (sticknumber :Int) {
    for _ in 1...sticknumber {
        print(" | |")
    }
}

func makingBabaroBody (topping: String, body: String) {
    print (topping + body + topping)
    }

func makingBabarolength (babarolength: Int, topping: String, body: String) {
    if body=="***" {
        for _ in 1...babarolength {
        makingBabaroBody(topping: topping, body: body)
        }
    }
    else {
        for i in 1...babarolength {
                if (i%2) != 0 {
                    print(" | |")
                }
                else {
                    print(" |0|")
                }
            }
        }
}

func makingEntireBabaro (sticknumber :Int,babarolength: Int, topping: String, body: String){
    makingBabaroBody(topping: topping, body: body)
    makingBabarolength(babarolength: babarolength, topping: topping, body: body)
    makingBabaroStick(sticknumber :sticknumber)
}
