//
//  tipViewController.swift
//  A411小費
//
//  Created by 范博勝 on 2018/4/21.
//  Copyright © 2018年 范博勝. All rights reserved.
//

import UIKit

class tipViewController: UIViewController {

    
    @IBOutlet weak var price: UITextField!
    
    @IBOutlet weak var percent: UITextField!
    
    
    @IBOutlet weak var answer: UILabel!
    
    @IBAction func calculation(_ sender: UIButton) {
        var price2 = Int(price.text!)
        var percent2 = Int(percent.text!)
        if let price2 = price2{
            if let percent2 = percent2{
             var result = price2 * percent2 / 100
                answer.text = "\(result)"
                answer.isHidden = false
                view.endEditing(true)
            }
        }
        
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
