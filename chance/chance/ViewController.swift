//
//  ViewController.swift
//  chance
//
//  Created by ERAY ÜNAL on 11.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    let imageArray = [#imageLiteral(resourceName: "luck1"), #imageLiteral(resourceName: "luck2"), #imageLiteral(resourceName: "luck3"), #imageLiteral(resourceName: "luck4"), #imageLiteral(resourceName: "luck5"), #imageLiteral(resourceName: "luck6")]
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        dice1.image = imageArray.randomElement()
        dice2.image = imageArray.randomElement()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}

