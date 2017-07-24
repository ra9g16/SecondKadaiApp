//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ryota Akai on 2017/07/24.
//  Copyright © 2017年 ryota.akai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // 1画面目のLabelを、StoryboardでViewControllerにIBOutletとして接続
    @IBOutlet weak var textfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているtextfieldに入力された名前を代入して渡す
        resultViewController.text1 = textfield.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

