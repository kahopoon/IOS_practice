//
//  ViewController.swift
//  tips
//
//  Created by TingChun Cho on 2016/7/21.
//  Copyright © 2016年 TingChun Cho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tipLabel.text = "$0.00"
        totalLabel.text = "$0.00"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onEditingChanged(_ sender: AnyObject) {
        


        var tipPercentages:[Double] = [0.18, 0.20, 0.25]
        let tipPercentage = tipPercentages[tipControl.selectedSegmentIndex]

        
        var billFieldDouble = Double(billField.text!)
        
        if billFieldDouble != nil {
            tipLabel.text = "\(billFieldDouble! * tipPercentage)"
        }
        else{
            billFieldDouble = Double(0.00)
        }
        
        
        let tip = billFieldDouble! * tipPercentage
        let total = billFieldDouble! + tip
        
        tipLabel.text = "$\(tip)"
        totalLabel.text = "$\(total)"
        
        tipLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
    }
    @IBAction func opTap(_ sender: AnyObject) {
        view.endEditing(true)
    }

}

