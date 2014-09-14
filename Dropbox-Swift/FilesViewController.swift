//
//  CameraUploadsViewController.swift
//  Dropbox-Swift
//
//  Created by Michael Ellison on 9/13/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class CameraUploadsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        println("view did load")
    }
    
    override func viewWillAppear(animated: Bool) {
        tabBarController?.tabBar.hidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
