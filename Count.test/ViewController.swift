//
//  ViewController.swift
//  Count.test
//
//  Created by Ririko Nagaishi on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {
  
    var number: Int = 0
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        numberColor()
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        numberColor()
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        numberColor()
    }
    func numberColor(){
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
        }
        
    }
}
