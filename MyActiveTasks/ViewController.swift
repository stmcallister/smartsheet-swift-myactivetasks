//
//  ViewController.swift
//  MyActiveTasks
//
//  Created by Scott McAllister on 6/30/17.
//  Copyright © 2017 ScottMcAllister. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet var webView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = "https://app.smartsheet.com/b/publish?EQBCT=f2894da78a1a4775801fde79cc7e4da6" // url for sheet to display
        self.webView.mainFrame.loadRequest(NSURLRequest(URL: NSURL(string: url)!))
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

