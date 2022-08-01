//
//  ViewController.swift
//  codepath
//
//  Created by Ezra Casas on 7/31/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func BGButtonClicked(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    
}

