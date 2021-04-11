//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 이정우 on 2021/04/11.
//

import UIKit

class ViewController: UIViewController {

    //MARK: IBOutlets
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton){
        print("button tapped")
    }
    
    @IBAction func sliderValueChanged (_ sender: UISlider){
        print("slider value changed")
    }
    
}

