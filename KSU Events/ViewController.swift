//
//  ViewController.swift
//  KSU Events
//
//  Created by Ghaida on 2/14/18.
//  Copyright © 2018 Ghaida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // button color
        myButton.setGradientBackground(colorOne:UIColor(red:225.0/225.0, green:225.0/225.0, blue: 225.0/225.0, alpha:1.0), colorTwo: UIColor (red:50.0/225.0, green: 160.0/225.0, blue: 216.0/225.0, alpha:1.0))
        
        
    }
    @IBOutlet weak var myButton: UIButton!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

