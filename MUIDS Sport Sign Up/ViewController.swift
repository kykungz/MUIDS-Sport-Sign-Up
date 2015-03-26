//
//  ViewController.swift
//  MUIDS Sport Sign Up
//
//  Created by puneetv9 on 3/13/2558 BE.
//  Copyright (c) 2558 Kkz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet weak var user: UITextField!

    @IBOutlet weak var pass: UITextField!

    
    @IBAction func login(sender: AnyObject) {
        if user.text == "u5661053" && pass.text == "123" {
            self.performSegueWithIdentifier("logins", sender: self)
        }
        else {
            let alert:UIAlertView = UIAlertView(title: "Error", message: "Invalid Username/Password", delegate: self,cancelButtonTitle: "OK")
            alert.show()
        }
        
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

