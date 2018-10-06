//
//  ViewController.swift
//  Bluetooth connection test
//
//  Created by Brandon Mai Nguyen on 9/23/18.
//  Copyright © 2018 Brandon Mai Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var speedometer: UILabel!
    @IBAction func speedslider(_ sender: UISlider)
    {
            speedometer.text = String(sender.value)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

