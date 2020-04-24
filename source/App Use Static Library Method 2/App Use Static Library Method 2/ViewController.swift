//
//  ViewController.swift
//  App Use Static Library Method 2
//
//  Created by Khachatur Hakobyan on 2/19/20.
//  Copyright © 2020 Khachatur Hakobyan. All rights reserved.
//

import UIKit
import CoreLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = CoreButton(frame: self.view.bounds)
        button.backgroundColor = .red
        button.setTitle("Method 2", for: .normal)
        self.view.addSubview(button)
    }
}

