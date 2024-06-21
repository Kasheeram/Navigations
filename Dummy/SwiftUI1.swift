//
//  ContentView.swift
//  Dummy
//
//  Created by kashee on 21/06/24.
//

import SwiftUI
import UIKit

struct SwiftUI1: View {
    var body: some View {
        VStack {
            Text("SwiftUI 1")
            NavigationLink(destination: UIKit1Wrapper()) {
                Text("Go to UIKit 1")
            }
        }
    }
}
