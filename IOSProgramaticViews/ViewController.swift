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
        
        // Initialize view height and width from environment
        let height = view.frame.size.height
        let width = view.frame.size.width

        let firstLabel: UILabel = UILabel();
        // Static Text to display
        firstLabel.text = "First Code"
        
        // Center Text insight label
        firstLabel.textAlignment = .center
        
        // Add display dimensions
        firstLabel.frame = CGRect(
            x: width * 0.5 - width * 0.8 * 0.5,
            y: height * 0.5 - 50/2,
            width: width * 0.8,
            height: 50
        )
        
        // Add label to view
        view.addSubview(firstLabel)
        
    }

    
}

