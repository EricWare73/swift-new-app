//
//  ViewController.swift
//  Learning 1
//
//  Created by Tupper on 10/23/17.
//  Copyright © 2017 Tupper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {        thelabel.text = "new text for label"
        print("button tapped");
        tapCount = tapCount + 1;
        print(tapCount);
        if tapCount >= 10 {
            thelabel.text = "Button pressed 10 or more times!"
        }
        if tapCount >= 20 {thelabel.text = "You tapped the button 20 or more times!"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

