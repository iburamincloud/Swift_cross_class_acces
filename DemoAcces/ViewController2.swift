//
//  ViewController2.swift
//  DemoAcces
//
//  Created by ibrahim dağcı on 4.02.2023.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func button(_ sender: Any) {
        let change = Change()
        if let message = textField.text{
            if let sharedVC = ViewController.shared{
                change.changeLabel(in: sharedVC, message: message )
            }
        }
        
    }
    

}
