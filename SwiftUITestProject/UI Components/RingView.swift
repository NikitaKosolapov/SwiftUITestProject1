//
//  RingView.swift
//  SwiftUITestProject
//
//  Created by Nikita Kosolapov on 01.10.2023.
//

import SwiftUI

struct RingView: View {
    @Binding var showBottomCard: Bool
    
    var color1: Color = .blue
    var color2: Color = .purple
    var size: CGFloat = 300
    var percent: CGFloat = 88
    
    var body: some View {
        let multiplier = size / 44
        let progress = 1 - percent / 100
        
        ZStack {
            Circle()
                .stroke(.black.opacity(0.1), style: .init(lineWidth: 5 * multiplier))
                .frame(width: size, height: size)
            
            Circle()
                .trim(from: showBottomCard ? progress : 1, to: 1)
                .stroke(LinearGradient(gradient: Gradient(colors: [color1, color2]),
                                       startPoint: .topTrailing,
                                       endPoint: .bottomLeading),
                        style:
                        .init(lineWidth: 5 * multiplier,
                              lineCap: .round,
                              lineJoin: .round,
                              miterLimit: .infinity,
                              dash: [20, 0],
                              dashPhase: 0))
                .rotationEffect(.degrees(270))
                .rotation3DEffect(
                    .degrees(180),
                    axis: (x: 0.0, y: 1.0, z: 0.0)
                )
                .frame(width: size, height: size)
                .shadow(color: color1.opacity(0.1), radius: 3, x: 0, y: 3)
            
            Text("\(Int(percent))%")
                .font(.system(size: 14 * multiplier))
                .fontWeight(.bold)
        }
    }
}

#Preview {
    RingView(showBottomCard: .constant(true))
}
