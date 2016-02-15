//
//  ViewController.swift
//  sampleVideo2
//
//  Created by 高城晃一 on 2016/02/13.
//  Copyright © 2016年 KoichiTakashiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var recordBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        recordBtn.backgroundColor = UIColor.orangeColor()
        recordBtn.layer.cornerRadius = 15
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

