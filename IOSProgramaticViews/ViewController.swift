//
//  ViewController.swift
//  IOSProgramaticViews
//
//  Created by nick sagias on 2023-05-03.
//

import UIKit

class ViewController: UIViewController {
    
    // Create global variable
    var firstLabel: UILabel = UILabel();

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Label/ Title
        // Initialize view height and width from environment
        let height = view.frame.size.height
        let width = view.frame.size.width

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
        
        // Button
        let firstButton =  UIButton()
        
        // Add display name of button (title)
        firstButton.setTitle("First Button", for: UIControl.State.normal)
        
        // Add colour of text of title
        firstButton.setTitleColor(UIColor.blue, for: UIControl.State.normal)
        
        // Add button dimension
        firstButton.frame = CGRect(
            x: width * 0.5 - 100,
            y: height * 0.6,
            width: 200,
            height: 100
        )
        
        // Add button to view
        view.addSubview(firstButton)
        
        // Add action to button
        firstButton.addTarget(
            self,
            action: #selector(ViewController.firstAction),
            for: UIControl.Event.touchUpInside
        )
        
    }

    @objc func firstAction() -> Void {
        firstLabel.text = "Button Pressed"
    }
}

