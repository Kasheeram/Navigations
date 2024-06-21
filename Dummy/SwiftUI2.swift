//
//  SwiftUI2.swift
//  Dummy
//
//  Created by kashee on 21/06/24.
//

import SwiftUI

struct SwiftUI2: View {
    var body: some View {
        VStack {
            Text("SwiftUI 2")
            NavigationLink(destination: UIKit3Wrapper()) {
                Text("Go to UIKit 3")
            }
        }
    }
}
