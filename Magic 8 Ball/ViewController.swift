//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Eleanor Kal 25/03/2021.
//
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var magicBall: UIImageView!
    
    @IBAction func askMagicBall(_ sender: Any) {
        print("Ask button pressed")
        magicBall.image = ballArray.randomElement()
    }
    

}

