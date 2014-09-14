//
//  PhotoDetailViewController.swift
//  Dropbox-Swift
//
//  Created by Michael Ellison on 9/13/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    @IBOutlet weak var starButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarController?.tabBar.hidden = true 

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func onTapStar(sender: AnyObject) {
        
        println("Button Pressed")
        if starButton.selected {
            starButton.selected = false
        } else {
            starButton.selected = true
        }
        
    
}
}