//
//  SignInViewController.swift
//  Dropbox-Swift
//
//  Created by Michael Ellison on 9/12/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Outlets
    
    @IBOutlet weak var emailTextField: UITextField?
    @IBOutlet weak var passwordTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBarHidden = true
        configureTextFields()
    }

    // MARK: Configuration
    
    func configureTextFields() {
        
        if (emailTextField != nil) {
            emailTextField?.delegate = self
        }
        if (passwordTextField != nil) {
            passwordTextField?.delegate = self
        }
    }
    
    // MARK: Text Field Delegate
    
 
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        
        return true
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    // MARK: Actions
    
    @IBAction func onTapWelcomeButton(sender: AnyObject) {
    navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func onTapOutsideButtons(sender: AnyObject) {
        dismissViewControllerAnimated(false, completion: nil)
    }
    
    @IBAction func endEditing(sender: AnyObject) {
        view.endEditing(true)
    }

}
