//
//  UIKit1.swift
//  Dummy
//
//  Created by kashee on 21/06/24.
//

import UIKit

class UIKit1: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let label = UILabel(frame: CGRect(x: 100, y: 150, width: 300, height: 50))
        label.text = "This is UIKit 1"
        view.addSubview(label)
        
        let button = UIButton(type: .system)
        button.setTitle("Go to UIKit 2", for: .normal)
        button.addTarget(self, action: #selector(goToUIKit2), for: .touchUpInside)
        button.frame = CGRect(x: 100, y: 200, width: 200, height: 50)
        view.addSubview(button)
    }
    
    @objc func goToUIKit2() {
        navigationController?.pushViewController(UIKit2(), animated: true)
    }
}

