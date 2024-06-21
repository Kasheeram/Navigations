//
//  UIKit2.swift
//  Dummy
//
//  Created by kashee on 21/06/24.
//

import UIKit
import SwiftUI

class UIKit2: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let label = UILabel(frame: CGRect(x: 100, y: 150, width: 300, height: 50))
        label.text = "This is UIKit 2"
        view.addSubview(label)
        
        let button = UIButton(type: .system)
        button.setTitle("Go to SwiftUI 2", for: .normal)
        button.addTarget(self, action: #selector(goToSwiftUI2), for: .touchUpInside)
        button.frame = CGRect(x: 100, y: 200, width: 200, height: 50)
        view.addSubview(button)
    }
    
    @objc func goToSwiftUI2() {
        navigationController?.pushViewController(UIHostingController(rootView: SwiftUI2()), animated: true)
    }
}

