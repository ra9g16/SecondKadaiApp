//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Ryota Akai on 2017/07/24.
//  Copyright © 2017年 ryota.akai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでResultViewControllerにIBOutletとして接続
    @IBOutlet weak var Label: UILabel!
    // 受け取るためのプロパティをStringとして宣言しておく
    var text1: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // Textfieldのtextを代入する
        Label.text = "こんにちは\(text1!)さん"
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
