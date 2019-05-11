//
//  ViewController.swift
//  Apple Pie
//
//  Created by Shanice Brown on 3/24/19.
//  Copyright © 2019 Shanice Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var listOfWords = ["university", "dog", "pet", "domino", "love", "heart", "hurt", "city", "music", "live", "life"]

    @IBOutlet var letterButtons: [UIButton]!
    @IBOutlet weak var treeImageView: UIImageView!
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var correctWordLabel: UILabel!
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

