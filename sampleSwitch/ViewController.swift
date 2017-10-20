//
//  ViewController.swift
//  sampleSwitch
//
//  Created by Eriko Ichinohe on 2017/10/20.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //スイッチの状態が変わった時発動
    @IBAction func changeSwitch(_ sender: UISwitch) {
        //sender いまイベントを起こしてるオブジェクト
        
        print(sender.isOn)
        
        //条件式にカッコつけなくても大丈夫（つけても大丈夫）
        //        if sender.isOn {
        //        と
        //        if sender.isOn == true { は同じ意味
        
        if sender.isOn {
            print("スイッチON")
        }else{
            print("スイッチOFF")
        }
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

