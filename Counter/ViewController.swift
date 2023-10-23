//
//  ViewController.swift
//  Counter
//
//  Created by Vanya Pavlov on 20.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var counterLabel: UILabel!
    @IBOutlet weak private var counterButton: UIButton!
    var count = 0
    internal override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "\(count)"
    }
    @IBAction private func counterActionButton(_ sender: Any) {
        count += 1
        counterLabel.text = "\(count)"
    }
    
}

