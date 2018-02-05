//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func changeColorButonPressed(_ sender: Any) {
        //change bg color to blue when button pressed
        
        self.view.backgroundColor=UIColor.blue
        
        firstLabel.text = "I did it"
        
    }
    
    @IBOutlet weak var firstLabelNameChange: UILabel!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
