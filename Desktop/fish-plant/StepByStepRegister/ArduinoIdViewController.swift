//
//  ArduinoIdViewController.swift
//  Fish-plant
//
//  Created by 褚宣德 on 2017/5/1.
//  Copyright © 2017年 Mac. All rights reserved.
//

import UIKit

class ArduinoIdViewController:UIViewController{
    
    
    
    override func viewDidLoad() {
        
            navigationItem.title = "魚菜共生-Arduino id"
    }

    // 按下畫面其他地方，收起鍵盤
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
}
