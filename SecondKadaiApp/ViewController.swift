//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 穂坂研興 on 2016/02/22.
//  Copyright © 2016年 kenko.hosaka. All rights reserved.
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
    
    
    @IBOutlet weak var username: UITextField!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を渡す
        resultViewController.name = username.text!
        
        
        
    }
    
    
    
    
    @IBAction func unwid (segue : UIStoryboardSegue) {
    }

}

