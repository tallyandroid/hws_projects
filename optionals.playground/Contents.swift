import UIKit

func getHaterStatus(weather: String) -> String? {
    if weather == "sunny"{
        return nil
    } else {
        return "Hate"
    }
    
}

var status: String?
status = getHaterStatus(weather: "rainy")!

if let unwrappedStatus = status {
    // unwrappedStatus contains a non-optional string
} else {
    // in case you want an else block, here you go
}

func takeHaterAction(status: String) {
    if status == "Hate" {
        print("Hating")
    }
}

if let haterStatus = getHaterStatus(weather: "rainy") {
    takeHaterAction(status: haterStatus)
}
