//
//  ViewController.swift
//  SliderColorStoryboard
//
//  Created by Brian Aranda on 27/08/20.
//  Copyright © 2020 Brian Aranda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueSliderColorRed: UILabel!
    @IBOutlet weak var valueSliderColorGreen: UILabel!
    @IBOutlet weak var valueSliderColorBlue: UILabel!
    @IBOutlet weak var sliderColorRed: UISlider!
    @IBOutlet weak var sliderColorBlue: UISlider!
    @IBOutlet weak var sliderColorGreen: UISlider!
    @IBAction func SliderAction(_ sender: AnyObject) {
        self.view.backgroundColor = UIColor(red: CGFloat(sliderColorRed.value)/255,green: CGFloat(sliderColorGreen.value)/255, blue: CGFloat(sliderColorBlue.value)/255, alpha: 1)
        valueSliderColorRed.text = String(sliderColorRed.value)
        valueSliderColorGreen.text = String(sliderColorGreen.value)
        valueSliderColorBlue.text = String(sliderColorBlue.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

