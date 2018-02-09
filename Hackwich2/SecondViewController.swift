//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by Carlton Hui on 2/8/18.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    
    let UILabel = "I did it!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    
    @IBAction func changeColorButtonPressed(_ sender: UIButton) {
        self.view.backgroundColor=UIColor.blue

    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
