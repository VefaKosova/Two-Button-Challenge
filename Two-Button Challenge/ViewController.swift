//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Vefa Kosova on 14.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Fabulous!"
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
    }
    
}

