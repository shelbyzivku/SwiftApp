//
//  ViewController.swift
//  SwiftApp
//
//  Created by Shelby Zivku on 2/3/17.
//  Copyright © 2017 Shelby Zivku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 15 {
            theLabel.text = "whoa bro, you're pushing too much"
        }
        if tapCount >= 40 {
            theLabel.text = "um, seriously. stop it"
        }
        if tapCount == 69 {
            theLabel.text = "you're a dirty bird"
        }
        if tapCount >= 70 {
            theLabel.text = "you're dead to me"
        }
        
//     theLabel.text = "HTML IS MY JAM"
//     print("this is working, the button has been tapped")
    }
    
    
    @IBOutlet weak var theDogLabel: UILabel!
    @IBAction func buttonWasPressed(_ sender: Any) {
     theDogLabel.text = "jk i love cats"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

