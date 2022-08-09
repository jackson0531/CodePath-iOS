//
//  ViewController.swift
//  Prework
//
//  Created by Jackson Ma on 8/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBOutlet var BackgroundColor: UIView!
    @IBAction func AnotherButtonClicked(_ sender: Any) {
        BackgroundColor.backgroundColor = UIColor.blue
    }
}

