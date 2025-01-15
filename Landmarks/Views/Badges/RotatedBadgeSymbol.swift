//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Ngoni Katsidzira  on 8/1/2025.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(
        angle: Angle(degrees: 5)
    )
}
