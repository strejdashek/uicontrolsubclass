//
//  ViewController.swift
//  UIControlSubclass
//
//  Created by Viktor Kucera on 19/04/2017.
//  Copyright © 2017 vk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let tapGr = UITapGestureRecognizer(target: self, action: #selector(handleTapGesture))
        view.addGestureRecognizer(tapGr)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func handleTapGesture() {
        print("superview's tap gesture called")
    }
}

