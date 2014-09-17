//
//  CreateAccountViewController.swift
//  Dropbox-Swift
//
//  Created by Michael Ellison on 9/12/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController, UITextFieldDelegate {

    // MARK: Outlets
    @IBOutlet weak var firstNameTextField: UITextField?
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureTextFields()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    // MARK: Configuration
    
    func configureTextFields() {
        
        if (firstNameTextField != nil) {
            firstNameTextField?.delegate = self
        }
        if (lastNameTextField != nil) {
            lastNameTextField?.delegate = self
        }
        if (emailTextField != nil) {
            emailTextField?.delegate = self
        }
        if (passwordTextField != nil) {
            passwordTextField?.delegate = self
        }
    }
    
    // MARK: Text Field Delegate
    
    func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
        
        return true
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        
        return true
    }
    
    
    // MARK: Actions
    
    @IBAction func onTapWelcomeButton(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func onTapDoneButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func endEditing(sender: AnyObject) {
        view.endEditing(true)
        println("end editing")
    }
    
 
}
