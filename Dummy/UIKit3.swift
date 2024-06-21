//
//  UIKit3.swift
//  Dummy
//
//  Created by kashee on 21/06/24.
//

import UIKit
import SwiftUI

class UIKit3: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let button = UIButton(type: .system)
        button.setTitle("Go to SwiftUI 1", for: .normal)
        button.addTarget(self, action: #selector(goToSwiftUI1), for: .touchUpInside)
        button.frame = CGRect(x: 100, y: 200, width: 200, height: 50)
        view.addSubview(button)
    }
    
    @objc func goToSwiftUI1() {
        navigationController?.pushViewController(UIHostingController(rootView: SwiftUI1()), animated: true)
    }
}
