import UIKit

//var counter = 0
//
//while true {
//    print("Counter is now \(counter)")
//
//    counter += 1
//
//    if counter == 556 {
//        break
//    }
//}

var songs = ["Shake it Off", "You Belong With Me", "Look What You Made Me Do"]

for song in songs {
    if song == "You Belong With Me" {
        continue
    }
    
    print("My favorite song is \(song)")
}

