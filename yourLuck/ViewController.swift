//
//  ViewController.swift
//  yourLuck
//
//  Created by Abdalla on 7/16/19.
//  Copyright © 2019 edu.data. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.cyan
    }

    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func btn_click(_ sender: Any) {
        var random = arc4random_uniform(4)
        if(textField.text == String(random)){
            lblResult.text = "حظــــك حلــــو"
            textField.text = ""
        }else{
            lblResult.text = "جــــرب مرة آخــــرى"
            textField.text = ""
        }
    }
    
}

