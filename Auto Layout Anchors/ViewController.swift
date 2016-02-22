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
        
       // blueBox.topAnchor.constraintEqualToAnchor(view.topAnchor, constant: 30).active = true
        // blueBox.leftAnchor.constraintEqualToAnchor(view.leftAnchor, constant: 50).active = true
        blueBox.widthAnchor.constraintEqualToConstant(200).active = true
        blueBox.heightAnchor.constraintEqualToConstant(100).active = true
        
        blueBox.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor).active = true
        
        blueBox.centerYAnchor.constraintEqualToAnchor(view.centerYAnchor).active = true

        let button = UIButton()
        button.setTitle("play again", forState: .Normal)
        button.backgroundColor = UIColor.redColor()
        button.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(button)
        
        //button.leftAnchor.constraintEqualToAnchor(blueBox.leftAnchor, constant: 20).active = true
        button.heightAnchor.constraintEqualToConstant(100).active = true
     //   button.lastBaselineAnchor.constraintEqualToAnchor(blueBox.bottomAnchor).active = true
        
        button.centerXAnchor.constraintEqualToAnchor(blueBox.centerXAnchor).active = true
        button.centerYAnchor.constraintEqualToAnchor(blueBox.centerYAnchor).active = true
        
        let label = UILabel()
        label.text = "I'm going to add lots of anchors"
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        
        label.leftAnchor.constraintEqualToAnchor(button.leftAnchor, constant: 10).active = true
        label.firstBaselineAnchor.constraintEqualToAnchor(button.bottomAnchor).active = true
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

