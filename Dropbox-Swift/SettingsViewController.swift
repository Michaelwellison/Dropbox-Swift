//
//  SettingsViewController.swift
//  Dropbox-Swift
//
//  Created by Michael Ellison on 9/13/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    // MARK: Outlets
    
    @IBOutlet weak var settingsScrollView: UIScrollView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureImageBarScrollView()
        
    }
    
    // MARK: Configuration
    
    func configureImageBarScrollView() {
        settingsScrollView.contentSize = CGSize(width: 320, height: 782)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
