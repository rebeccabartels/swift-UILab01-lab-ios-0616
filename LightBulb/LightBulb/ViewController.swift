//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightBulb: UIImageView!
    @IBOutlet weak var segmentControl: UISegmentedControl!

    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.purpleColor()
        self.lightBulb.backgroundColor = UIColor.redColor()
        
        segmentControl.layer.cornerRadius = 5.0  // Doesn't let the background bleed
        segmentControl.backgroundColor = UIColor.blackColor()
        segmentControl.tintColor = UIColor.whiteColor()
        //Changed background color of lightBulb view to red, view bg to purps, and set the radius and tint color and background color of the segment controller.
    }

    func changeColor(to color: UIColor) {
        
        
    
    }

    @IBAction func colorSelected(sender: UISegmentedControl)
    {
        print(segmentControl.selectedSegmentIndex)
        
        if (segmentControl.selectedSegmentIndex == 0)
        {
            lightBulb.backgroundColor = UIColor.redColor()
        }
        else if(segmentControl.selectedSegmentIndex == 1)
        {
            lightBulb.backgroundColor = UIColor.yellowColor()
        }
        else if(segmentControl.selectedSegmentIndex == 2)
        {
            lightBulb.backgroundColor = UIColor.blueColor()
        }
        else if(segmentControl.selectedSegmentIndex == 3)
        {
            lightBulb.backgroundColor = UIColor.greenColor()
        }

    }
}
