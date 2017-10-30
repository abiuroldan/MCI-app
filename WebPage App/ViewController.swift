//
//  ViewController.swift
//  WebPage App
//
//  Created by Abiu Roldan on 10/2/17.
//  Copyright © 2017 Abiu Roldan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.mcilids.org")
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
    }
}

