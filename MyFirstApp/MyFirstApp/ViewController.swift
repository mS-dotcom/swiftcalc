//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Muhammed Şeker on 12.05.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblText: UILabel!
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var secondNumber: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func btnTopla(_ sender: Any) {
        if let firstNumber=Int(firstNumber.text!){
            if let secondNumber=Int(secondNumber.text!){
                lblResult.text=String(firstNumber+secondNumber)
            }
        }
        
        
    }
    
    

}

