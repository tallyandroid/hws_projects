import UIKit

enum WeatherType {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getHaterStatus(weather: WeatherType) -> String? {
    if weather == .sun {
        return nil
    } else {
        return "Hate"
    }
}

getHaterStatus(weather: .cloud)
