//
//  ViewController.swift
//  CheckWork_01
//
//  Created by ShinokiRyosei on 2017/06/21.
//  Copyright © 2017年 ShinokiRyosei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var label: UILabel!
    var timer: Timer = Timer()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        timer = Timer.scheduledTimer(timeInterval: 3, target: self, selector: #selector(self.showSlide), userInfo: nil, repeats: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func showSlide() {

    }
}

