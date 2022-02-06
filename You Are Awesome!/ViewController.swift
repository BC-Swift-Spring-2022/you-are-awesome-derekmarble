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
    
    var imageNumber = -1
    var messageNumber = -1
    let totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You are Awesome!","You Are Great!","You Are Fantastic!", "You are so incredibly handsome!", "Fabulous? That's You!"]

        var newMessageNumber: Int
        repeat {
            newMessageNumber = Int.random(in: 0...messages.count-1)
        } while messageNumber == newMessageNumber
        
        messageNumber = newMessageNumber
        messageLabel.text = messages[newMessageNumber]
        
        var newImageNumber: Int
        repeat {
            newImageNumber = Int.random(in: 0...totalNumberOfImages)
        } while imageNumber == newImageNumber
        
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "image\(imageNumber)")
       
       
        
        

    }
      
        
        

}


    
    
