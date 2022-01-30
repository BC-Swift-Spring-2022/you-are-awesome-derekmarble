//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Derek Marble on 1/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🦍 viewDidLoad has run")
        messageLabel.text = ""
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🦍 The message button was pressed")
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
   
    }


