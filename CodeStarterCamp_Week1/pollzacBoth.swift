var names = ["길동", "춘향"] 

func pollzacBoth(name: String,count: Int) {
    for name in names
        for count in 1...3 {
        print("\(name)이 \(count)번째 폴짝!")
    }
}

if let name = "loki"
   let count = "1"
pollzacBoth(name: String, count: Int)