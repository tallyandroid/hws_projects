//
//  ViewController.swift
//  Project4
//
//  Created by Christian Tisby on 5/11/20.
//  Copyright © 2020 Christian Tisby. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController,
    WKNavigationDelegate {
    var webView: WKWebView! //implicitly unwrapped
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.hackingwithswift.com")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true
    }


}

