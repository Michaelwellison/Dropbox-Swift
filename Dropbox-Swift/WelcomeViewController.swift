//
//  WelcomeViewController.swift
//  Dropbox-Swift
//
//  Created by Michael Ellison on 9/16/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    // MARK: Outlets
    @IBOutlet weak var welcomeScrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureWelcomeScrollView()
    }

    func configureWelcomeScrollView() {
        welcomeScrollView.contentSize = CGSize(width: 960, height: 568)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
