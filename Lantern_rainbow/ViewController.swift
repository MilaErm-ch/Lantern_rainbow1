//
//  ViewController.swift
//  Lantern_rainbow
//
//  Created by MacBookAir on 16.04.2022.
//  Copyright © 2022 MacBookAir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override var prefersStatusBarHidden: Bool{
        return true
    }

    fileprivate func colorRainbow() {
        
        let isLightColor = Int.random(in: 1...7)
        
        switch isLightColor {
        case 1:
            view.backgroundColor = .blue
        case 2:
            view.backgroundColor = .green
        case 3:
            view.backgroundColor = .white
        case 4:
            view.backgroundColor = .orange
        case 5:
            view.backgroundColor = .yellow
        case 6:
            view.backgroundColor = .red
        default:
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorRainbow()
    }
    @IBAction func buttonPressed() {
        colorRainbow()
    }
    
    
}
