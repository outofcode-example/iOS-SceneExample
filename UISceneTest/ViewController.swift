//
//  ViewController.swift
//  UISceneTest
//
//  Created by DH on 2020/12/06.
//

import UIKit

class ViewController: UIViewController {
    
    let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(label)
        
        label.translatesAutoresizingMaskIntoConstraints = false
        
        label.text = "\(Date().timeIntervalSince1970)"

        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        
        print("label")
    }
}
