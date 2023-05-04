//
//  ViewController.swift
//  IOSProgramaticViews
//
//  Created by nick sagias on 2023-05-03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstLabel: UILabel = UILabel();
        firstLabel.text = "First Code"
        firstLabel.textAlignment = .center
        firstLabel.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        view.addSubview(firstLabel)
        
    }

    
}

