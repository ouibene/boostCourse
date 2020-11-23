//
//  ViewController.swift
//  MusicPlayer
//
//  Created by ye on 2020/11/22.
//  Copyright © 2020 oui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playPauseButton: UIButton!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPauseButton (_ sender : UIButton) {
        
        print("button tapped")
        
    }
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        
        print("slider value changed")
    }
}

