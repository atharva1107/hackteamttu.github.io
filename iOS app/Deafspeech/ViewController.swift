//
//  ViewController.swift
//  Deafspeech
//
//  Created by Atharva Raibagi on 11/5/17.
//  Copyright © 2017 Atharva Raibagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     @IBOutlet weak var webView: UIWebView!
    

    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        let url = URL(string: "https://www.deafspeak.net")
        let request = URLRequest(url: url!)
        webView.loadRequest(request)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

