//
//  ViewController.swift
//  SuperCool
//
//  Created by Jason McCoy on 4/1/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView! // I Love Irene
    @IBOutlet weak var myBackground: UIImageView! // Hearts on the Left side
    @IBOutlet weak var awesomeButton: UIButton! // "Irene's Special Button"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func awesomeButtonAction(sender: AnyObject) {
        coolLogo.hidden = false
        myBackground.hidden = false
        awesomeButton.hidden = true
    }

}

