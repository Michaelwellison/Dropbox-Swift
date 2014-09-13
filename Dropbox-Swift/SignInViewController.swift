//
//  SignInViewController.swift
//  Dropbox-Swift
//
//  Created by Michael Ellison on 9/12/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBarHidden = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTapWelcomeButton(sender: AnyObject) {
    navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func onTapOutsideButtons(sender: AnyObject) {
        dismissViewControllerAnimated(false, completion: nil)
    }
    

}
