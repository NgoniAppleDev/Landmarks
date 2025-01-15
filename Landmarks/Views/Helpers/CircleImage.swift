//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ngoni Katsidzira  on 7/1/2025.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(.circle)
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(
        image: Image(.turtlerock)
    )
}
