import UIKit

class Singer {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sing(){
        print("La la la la")
    }
    
}

class CountrySinger: Singer {
    override func sing() {
        print("Trucks, guitars, and liquor")
    }
}

class HeavyMetalSinger: Singer{
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrr rargh rargh rarrrgh")
    }
}

var taylor = CountrySinger(name: "Taylor", age: 25)
taylor.name
taylor.age
taylor.sing()
