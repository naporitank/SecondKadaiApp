//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 穂坂研興 on 2016/02/22.
//  Copyright © 2016年 kenko.hosaka. All rights reserved.
//

import UIKit



class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    var name = ""
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは\(name)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
