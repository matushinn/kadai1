//
//  ViewController.swift
//  CountApp1
//
//  Created by 大江祥太郎 on 2018/10/21.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {
    

    @IBOutlet weak var countlabel: UILabel!
    
    var  number : Int = 0
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func purasubutton(_ sender: Any) {
        number = number + 1
        countlabel.text = String(number)
        
    }
    
    @IBAction func mainusubutton(_ sender: Any) {
        number = number - 1
        countlabel.text = String(number)
        
    }
    
    @IBAction func zerobutton(_ sender: Any) {
        number = 0
        countlabel.text = String(number)
    }
    

}
