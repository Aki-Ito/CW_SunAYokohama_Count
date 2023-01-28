//
//  ViewController.swift
//  CW_SunAyokohama_count
//
//  Created by 伊藤明孝 on 2023/01/28.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var timesButton: UIButton!
    @IBOutlet weak var dividedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func tappedPlusButton(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
    
    @IBAction func tappedMinusButton(_ sender: Any) {
        count -= 1
        countLabel.text = String(count)
    }
    
    @IBAction func tappedTimesButton(_ sender: Any) {
        count*=2
        countLabel.text = String(count)
    }
    
    @IBAction func tappedDividedButton(_ sender: Any) {
        count/=2
        countLabel.text = String(count)
    }
}

