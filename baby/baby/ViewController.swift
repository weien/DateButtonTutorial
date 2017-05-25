//
//  ViewController.swift
//  baby
//
//  Created by Weien Wang on 5/22/17.
//  Copyright © 2017 Weien Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var acLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .black
        acLabel.textColor = .white
    }

    @IBAction func acButtonTapped(_ sender: Any) {
        let currentDate = Date()
        acLabel.text = currentDate.description
    }

}

