//
//  ViewController.swift
//  Localization
//
//  Created by Ken Nakai on 2016/06/07.
//  Copyright © 2016年 charamel. All rights reserved.
//

import UIKit
import iAd

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello() {
        label.text = NSLocalizedString("Hello", comment: "")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.canDisplayBannerAds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

