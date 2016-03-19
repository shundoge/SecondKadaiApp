//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by TanakaShunichi on 2016/03/19.
//  Copyright © 2016年 shunichi.tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = text.text
     }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

