//
//  SettingViewController.swift
//  Fish-plant
//
//  Created by 褚宣德 on 2017/5/1.
//  Copyright © 2017年 Mac. All rights reserved.
//

import UIKit
class SettingViewController:UIViewController{
        @IBOutlet weak var logoutB: UIButton!
    override func viewDidLoad(){
    

    }
    
    @IBAction func logoutA(_ sender: Any) {
        
                tool.goToPage(withIdentifier: "LogInViewControllerID", currentViewController: self)
        
    }
    
    // 按下畫面其他地方，收起鍵盤
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

}
