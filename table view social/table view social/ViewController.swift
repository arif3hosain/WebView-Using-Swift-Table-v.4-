//
//  ViewController.swift
//  table view social
//
//  Created by Arif Hosain on 23/8/19.
//  Copyright © 2019 mas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var url:String?
   
    @IBOutlet weak var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: link[row])
        webview.loadRequest(URLRequest(url: url!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

