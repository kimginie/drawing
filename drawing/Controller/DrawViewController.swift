//
//  DrawViewController.swift
//  drawing
//
//  Created by 김성진 on 2021/06/13.
//

import UIKit
import SnapKit

class DrawViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let test = UILabel()
        view.addSubview(test)
        test.text = "text"
        test.translatesAutoresizingMaskIntoConstraints = false
        test.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        test.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        
    }


}

