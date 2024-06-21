//
//  UIKit1Wrapper.swift
//  Dummy2
//
//  Created by kashee on 21/06/24.
//

import Foundation


import SwiftUI

struct UIKit1Wrapper: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIKit1 {
        return UIKit1()
    }
    
    func updateUIViewController(_ uiViewController: UIKit1, context: Context) {
        // Optional: Implement any update logic here
    }
}
