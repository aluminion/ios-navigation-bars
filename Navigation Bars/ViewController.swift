//
//  ViewController.swift
//  Navigation Bars
//
//  Created by Lucas Le on 6/2/16.
//  Copyright © 2016 Lucas Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var timer = NSTimer()
    
    var count = 0
    
    func result(){
        count+=1
        print("Called : \(count)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: #selector(ViewController.result), userInfo: nil, repeats: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

