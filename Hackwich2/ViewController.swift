//
//  ViewController.swift
//  Hackwich2
//
//  Created by CM Student on 1/22/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressMeButtonPressed(_ sender: Any) {
        print("Hello World")
    }
    @IBAction func iGotItButtonPressed(_ sender: Any) {
        print ("I got it!")
    }
}

