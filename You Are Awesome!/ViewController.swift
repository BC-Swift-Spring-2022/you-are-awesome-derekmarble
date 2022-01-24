//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Derek Marble on 1/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🦍 viewDidLoad has run")
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🦍 The first message button was pressed")
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func messageButtonPressed2(_ sender: UIButton) {
        print("😄 The second message button was pressed")
        messageLabel.text = "You Are Great!"
    }
}

