//
//  ViewController.swift
//  Swift App
//
//  Created by Dakota Brown on 9/8/16.
//  Copyright © 2016 Dakota Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        theLabel.text = "Just Kidding I Love you! =)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "You Suck"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

