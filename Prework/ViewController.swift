//
//  ViewController.swift
//  Prework
//
//  Created by Rachel Liao on 8/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Background: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func BButtonClicked(_ sender: Any) {
        Background.backgroundColor = UIColor.gray
    }
}

