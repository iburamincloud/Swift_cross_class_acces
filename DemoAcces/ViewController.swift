//
//  ViewController.swift
//  DemoAcces
//
//  Created by ibrahim dağcı on 4.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    static var shared: ViewController?
        //this metfod for find  ViewController
        // this will call  in ViewController2
        // Bu metod, ViewController nesnesini bulmak için
        // ViewController2 sınıfı tarafından çağrılacak.
        static func setShared(viewController: ViewController) {
            shared = viewController
        }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ViewController.setShared(viewController: self)
    }
    
    func setLabelText(text: String) {
        label.text = text
    }
}
    

