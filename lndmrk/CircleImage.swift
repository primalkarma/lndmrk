//
//  CircleImage.swift
//  lndmrk
//
//  Created by Parimal Devi on 14/09/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
            Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
