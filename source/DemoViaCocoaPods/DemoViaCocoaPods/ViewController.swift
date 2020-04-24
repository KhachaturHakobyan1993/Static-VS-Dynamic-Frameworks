//
//  ViewController.swift
//  DemoViaCocoaPods
//
//  Created by Khachatur Hakobyan on 2/19/20.
//  Copyright © 2020 Khachatur Hakobyan. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let a = AF.request("https://httpbin.org/get")
        a.say()
        
    }
}

