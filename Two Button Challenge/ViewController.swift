//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Kevork Atinizian on 1/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are Awesome!"
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are Great!"
    }
}

