//
//  ViewController.swift
//  UIControlExtensions
//
//  Created by Umer Khan on 23/03/2020.
//  Copyright © 2020 Umer Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        buildUI()
        
    }
    
    private func buildUI() {
        let button = UIButton.buttonForAddingAnnotation()
            .addToParent(view: self.view)
            .centerX(in: self.view)
            .centerY(in: self.view)
            .setHeight(Height: 30)
            .setWidth(width: 150)
        button.addTarget(self, action: #selector(testButton), for: .touchUpInside)
        
    }
    
    @objc func testButton() {
        print("Button pressed.")
    }


}

