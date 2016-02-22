//
//  ViewController.swift
//  Auto Layout Anchors
//
//  Created by Randall Mardus on 2/22/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    let blueBox = UIView()
        view.addSubview(blueBox)
        blueBox.backgroundColor = UIColor.blueColor()
        blueBox.translatesAutoresizingMaskIntoConstraints = false
        
        //blueBox.topAnchor.constraintEqualToAnchor(view.topAnchor).active = true
       // blueBox.leftAnchor.constraintEqualToAnchor(view.leftAnchor).active = true
        //blueBox.bottomAnchor.constraintEqualToAnchor(view.bottomAnchor).active = true
        //blueBox.rightAnchor.constraintEqualToAnchor(view.rightAnchor).active = true
        
        //blueBox.widthAnchor.constraintEqualToConstant(200).active = true
        //blueBox.heightAnchor.constraintEqualToConstant(100).active = true
        
        //blueBox.widthAnchor.constraintGreaterThanOrEqualToAnchor(view.widthAnchor, multiplier: 0.5).active = true
        blueBox.heightAnchor.constraintGreaterThanOrEqualToAnchor(view.heightAnchor, multiplier: 0.5).active = true
        
        blueBox.widthAnchor.constraintGreaterThanOrEqualToAnchor(view.widthAnchor, multiplier: 0.5, constant: 80).active = true
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

