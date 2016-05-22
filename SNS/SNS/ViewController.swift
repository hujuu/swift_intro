//
//  ViewController.swift
//  SNS
//
//  Created by Ken Nakai on 2016/05/19.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(sender: UIBarButtonItem) {
        func showMessage(){print("表示完了")}
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        self.presentViewController(controller, animated: true, completion: showMessage)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

