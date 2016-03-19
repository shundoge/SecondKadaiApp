//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by TanakaShunichi on 2016/03/19.
//  Copyright © 2016年 shunichi.tanaka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String! = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        if(!x!.isEmpty){
            label.text = "こんにちは、\(x) さん"
        }
        else{
            label.text = "こんにちは、名無しの権兵衛さん"
        }
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
