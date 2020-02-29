//
//  ViewController.swift
//  HelloLogin
//
//  Created by S@i on 2020-02-28.
//  Copyright © 2020 S@i. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    @IBAction func btnLogin(_ sender: Any) {
        lblWelcome.text = txtField.text
    }
    @IBOutlet weak var lblWelcome: UILabel!
     @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    @IBAction func textChanged(_ sender: Any) {
        lblWelcome.text = txtField.text
    }
    
    @IBAction func BtnEditTextChanged(_ sender: Any) {
        lblWelcome.text = txtField.text
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    

    override func viewWillDisappear(_ animated: Bool) {
        print("viewwillDisAppear")
    }
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ViewDidiliad")
    
        
        lblWelcome.text = "Welcome To IOS Programming"
        print(lblWelcome.text)
        
    }


}

