//
//  ViewController.swift
//  Project1
//
//  Created by Christian Tisby on 4/26/20.
//  Copyright © 2020 Christian Tisby. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    var pictures = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            if item.hasPrefix("nssl") {
                // this is a picture to load
                pictures.append(item)
            }
           
        }
        
        print(pictures)
    }


}

