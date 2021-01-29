//
//  ViewController.swift
//  Converter
//
//  Created by Алим Куприянов on 29.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var FarengateLabel: UILabel!
    @IBOutlet weak var slider: UISlider! {
        didSet  {
            slider.maximumValue = 100
            slider.minimumValue = 0
            slider.value = 0
        }
    }
    
    
    
    
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        let tempSels = Int(round(sender.value))
        celsiusLabel.text = "\(tempSels)ºC"
        
    }
    
    
}

